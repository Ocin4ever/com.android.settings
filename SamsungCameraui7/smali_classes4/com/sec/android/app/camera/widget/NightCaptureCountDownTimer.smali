.class public Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lw2/J4;

.field public b:I

.field public c:Ljava/util/Timer;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    iput p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lw2/J4;->b:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object p2

    const v0, 0x7f0d06c5

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lw2/J4;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a:Lw2/J4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lw1/c;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NightCaptureCountDownTimer"

    const-string v1, "resetTimerIndicator"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c:Ljava/util/Timer;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    return-void
.end method

.method public final b(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a:Lw2/J4;

    iget-object v0, v0, Lw2/J4;->a:Landroid/widget/TextView;

    const/16 v1, 0x3c

    if-lt p1, v1, :cond_0

    div-int/lit8 v2, p1, 0x3c

    rem-int/2addr p1, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d:%02d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    rem-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a:Lw2/J4;

    iget-object p1, p1, Lw2/J4;->a:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a:Lw2/J4;

    iget-object p1, p1, Lw2/J4;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0b00b0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final c(IZ)V
    .locals 7

    iput p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->d:I

    const/4 v0, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    const/16 v2, 0x3e8

    if-lt p1, v2, :cond_0

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b(IZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c:Ljava/util/Timer;

    iget p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->d:I

    if-lt p1, v2, :cond_1

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    :cond_1
    iput v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startSystemTimeTick : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    const-string v0, "NightCaptureCountDownTimer"

    invoke-static {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c:Ljava/util/Timer;

    new-instance v2, LL2/e;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, LL2/e;-><init>(Landroid/widget/RelativeLayout;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public getCaptureRemainTime()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    return p0
.end method

.method public setEstimatedCaptureDuration(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->d:I

    return-void
.end method
