.class public Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$d;
    }
.end annotation


# instance fields
.field public a:Lp4/l9;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/util/Timer;

.field public d:I

.field public e:F

.field public f:I

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b:Landroid/os/Handler;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e:F

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->q(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->p(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->s(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)Lp4/l9;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->D()V

    return-void
.end method

.method private synthetic p(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p0, p0, Lp4/l9;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private synthetic q(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p0, p0, Lp4/l9;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic r(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p0, p0, Lp4/l9;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic s(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p0, p0, Lp4/l9;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setTimeBgWidth(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07055f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    const v2, 0x7f07055d

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->setTimeDividerLayoutMargin(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v1, v1, Lp4/l9;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->setTimeDividerLayoutMargin(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/2addr p1, v1

    add-int/2addr v0, p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07056e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v1, v1, Lp4/l9;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p1, p1

    iget v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p0, p0, Lp4/l9;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setTimeDividerLayoutMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    return-void
.end method

.method public B(JI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRecordingTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxRecordingTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingTimeIndicator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130670

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToTtsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    invoke-static {p3}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f13066f

    invoke-static {p2, v0, p3}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToTtsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p3, p3, Lp4/l9;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p0, p0, Lp4/l9;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public C(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRecordingTimeWithSystemTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordingTimeIndicator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->x()V

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130670

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToTtsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p0, p0, Lp4/l9;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v1, v1, Lp4/l9;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$d;->a()V

    :cond_0
    return-void
.end method

.method public getRecordingSystemTime()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    return p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public k(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f:I

    if-eqz p2, :cond_0

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b009e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Le5/m;

    invoke-direct {p2, p0}, Le5/m;-><init>(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070561

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v1, v1, Lp4/l9;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070560

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e:F

    mul-float/2addr v0, p1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p0, p0, Lp4/l9;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Le5/n;

    invoke-direct {v1, p0}, Le5/n;-><init>(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$b;-><init>(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0602e9

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/l9;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/l9;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    return-void
.end method

.method public setSystemTimerEventListener(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$d;

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b00a0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Le5/o;

    invoke-direct {v1, p0}, Le5/o;-><init>(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$a;-><init>(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public v(IF)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e:F

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130670

    invoke-static {v1, v2, p2}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToTtsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v2, v2, Lp4/l9;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v1, v1, Lp4/l9;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13066f

    invoke-static {v1, v2, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToTtsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v2, v2, Lp4/l9;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v1, v1, Lp4/l9;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070561

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->l(I)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->setTimeBgWidth(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->t(Landroid/view/View;)V

    return-void
.end method

.method public w()V
    .locals 5

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602e9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Le5/p;

    invoke-direct {v1, p0}, Le5/p;-><init>(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final x()V
    .locals 8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->D()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c:Ljava/util/Timer;

    new-instance v3, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$c;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$c;-><init>(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)V

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public y()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130670

    invoke-static {v2, v3, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToTtsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v3, v3, Lp4/l9;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v2, v2, Lp4/l9;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v1, v1, Lp4/l9;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070561

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v2, v2, Lp4/l9;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v1, v1, Lp4/l9;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v1, v1, Lp4/l9;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v1, v1, Lp4/l9;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->setTimeBgWidth(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->t(Landroid/view/View;)V

    return-void
.end method

.method public z(Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e:F

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->m()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object v0, v0, Lp4/l9;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->l:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lp4/l9;

    iget-object p1, p1, Lp4/l9;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->A()V

    :cond_1
    return-void
.end method
