.class public Lcom/sec/android/app/camera/widget/StabilityIndicator;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Lp4/p9;

.field public final c:[F

.field public final d:[F

.field public e:[F

.field public f:[F

.field public g:Z

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->d:[F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->k:D

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v0, v0, Lp4/p9;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v0, v0, Lp4/p9;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v0, v0, Lp4/p9;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v0, v0, Lp4/p9;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p0, p0, Lp4/p9;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v0, v0, Lp4/p9;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/p9;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/p9;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v1, v1, Lp4/p9;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v1, v1, Lp4/p9;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v1, v1, Lp4/p9;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v1, v1, Lp4/p9;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v1, v1, Lp4/p9;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v1, v1, Lp4/p9;->b:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v1, v1, Lp4/p9;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v1, v1, Lp4/p9;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v1, v1, Lp4/p9;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p0, p0, Lp4/p9;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public g(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 1

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->d()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->STABILITY_INDICATOR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v0, v0, Lp4/p9;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v0, v0, Lp4/p9;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v0, v0, Lp4/p9;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v0, v0, Lp4/p9;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v0, v0, Lp4/p9;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v0, v0, Lp4/p9;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lt3/e;

    invoke-direct {v1}, Lt3/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public final j(FFF)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v4, v0, [F

    iput-object v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    aput p1, v4, v3

    aput p2, v4, v2

    aput p3, v4, v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    aget v5, v4, v3

    sub-float/2addr p1, v5

    aput p1, v0, v3

    aget p1, v4, v2

    sub-float/2addr p2, p1

    aput p2, v0, v2

    aget p1, v4, v1

    sub-float/2addr p3, p1

    aput p3, v0, v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->k(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->h()V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a()V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->k(Z)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->STABILITY_INDICATOR_NOT_ALIGNED:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_2
    iput-boolean v2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l()V

    return-void
.end method

.method public final k(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p1, p1, Lp4/p9;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p1, p1, Lp4/p9;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p1, p1, Lp4/p9;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p1, p1, Lp4/p9;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0806ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p1, p1, Lp4/p9;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1303be

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p1, p1, Lp4/p9;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p1, p1, Lp4/p9;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0806e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p1, p1, Lp4/p9;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1303bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p1, p1, Lp4/p9;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p1, p1, Lp4/p9;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p1, p1, Lp4/p9;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p1, p1, Lp4/p9;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p1, p1, Lp4/p9;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p1, p1, Lp4/p9;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p1, p1, Lp4/p9;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object p0, p0, Lp4/p9;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v2, v2, Lp4/p9;->b:Landroid/view/View;

    int-to-float v0, v0

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v0, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    mul-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lp4/p9;

    iget-object v0, v0, Lp4/p9;->b:Landroid/view/View;

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    const/4 v2, 0x0

    aget p0, p0, v2

    mul-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-double v1, v1

    iget-wide v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->k:D

    sub-double/2addr v1, v3

    const-wide v5, 0x3e112e0be0000000L    # 9.999999717180685E-10

    mul-double/2addr v1, v5

    mul-double/2addr v3, v5

    sub-double v3, v1, v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->h:D

    const/4 v5, 0x0

    aget v6, v0, v5

    float-to-double v6, v6

    mul-double/2addr v6, v1

    add-double/2addr v3, v6

    iput-wide v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->h:D

    iget-wide v6, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->i:D

    const/4 v8, 0x1

    aget v9, v0, v8

    float-to-double v9, v9

    mul-double/2addr v9, v1

    add-double/2addr v6, v9

    iput-wide v6, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->i:D

    iget-wide v6, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->j:D

    const/4 v9, 0x2

    aget v0, v0, v9

    float-to-double v10, v0

    mul-double/2addr v10, v1

    add-double/2addr v6, v10

    iput-wide v6, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->j:D

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c:[F

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v5

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c:[F

    iget-wide v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->i:D

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v8

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c:[F

    iget-wide v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->j:D

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v9

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->d:[F

    aget v0, v0, v5

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c:[F

    aget v1, v1, v5

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->d:[F

    aget v0, v0, v8

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c:[F

    aget v2, v2, v8

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->d:[F

    aget v0, v0, v9

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c:[F

    aget v2, v2, v9

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c:[F

    aget v1, v0, v5

    aget v2, v0, v8

    aget v0, v0, v9

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->j(FFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c:[F

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->d:[F

    array-length v2, v1

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->k:D

    :cond_2
    return-void
.end method
