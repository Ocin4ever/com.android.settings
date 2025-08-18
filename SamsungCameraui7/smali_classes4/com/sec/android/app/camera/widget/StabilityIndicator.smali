.class public Lcom/sec/android/app/camera/widget/StabilityIndicator;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public final b:Lw2/T4;

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
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->d:[F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->k:D

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lw2/T4;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object p2

    const v0, 0x7f0d06cc

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lw2/T4;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Rect;)V
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
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p2, p2, Lw2/T4;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p2, p2, Lw2/T4;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p2, p2, Lw2/T4;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p2, p2, Lw2/T4;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotationX(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p2, p2, Lw2/T4;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotationY(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p2, p2, Lw2/T4;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p2, p2, Lw2/T4;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p2, p2, Lw2/T4;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p2, p2, Lw2/T4;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p0, p0, Lw2/T4;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->STABILITY_INDICATOR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p1, p1, Lw2/T4;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p1, p1, Lw2/T4;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p1, p1, Lw2/T4;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p1, p1, Lw2/T4;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c54

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p1, p1, Lw2/T4;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13043c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p1, p1, Lw2/T4;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p1, p1, Lw2/T4;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080c53

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p1, p1, Lw2/T4;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13043d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p1, p1, Lw2/T4;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p1, p1, Lw2/T4;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/request/a;->g(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p1, p1, Lw2/T4;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p1, p1, Lw2/T4;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/request/a;->g(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p1, p1, Lw2/T4;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p1, p1, Lw2/T4;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p1, p1, Lw2/T4;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object p0, p0, Lw2/T4;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->k:D

    sub-double/2addr v2, v4

    const-wide v6, 0x3e112e0be0000000L    # 9.999999717180685E-10

    mul-double/2addr v2, v6

    mul-double/2addr v4, v6

    sub-double v4, v2, v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_5

    iget-wide v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->h:D

    const/4 v6, 0x0

    aget v7, v0, v6

    float-to-double v7, v7

    mul-double/2addr v7, v2

    add-double/2addr v7, v4

    iput-wide v7, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->h:D

    iget-wide v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->i:D

    const/4 v9, 0x1

    aget v10, v0, v9

    float-to-double v10, v10

    mul-double/2addr v10, v2

    add-double/2addr v10, v4

    iput-wide v10, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->i:D

    iget-wide v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->j:D

    const/4 v10, 0x2

    aget v0, v0, v10

    float-to-double v11, v0

    mul-double/2addr v11, v2

    add-double/2addr v11, v4

    iput-wide v11, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->j:D

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c:[F

    aput v0, v2, v6

    iget-wide v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->i:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, v2, v9

    iget-wide v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->j:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, v2, v10

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->d:[F

    aget v3, v0, v6

    aget v4, v2, v6

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    aget v3, v0, v9

    aget v5, v2, v9

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    aget v3, v0, v10

    aget v5, v2, v10

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    :cond_0
    aget v3, v2, v6

    aget v4, v2, v9

    aget v5, v2, v10

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    if-nez v7, :cond_1

    const/4 v7, 0x3

    new-array v8, v7, [F

    iput-object v8, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    new-array v7, v7, [F

    iput-object v7, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    aput v3, v8, v6

    aput v4, v8, v9

    aput v5, v8, v10

    :cond_1
    iget-object v7, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    iget-object v8, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    aget v11, v8, v6

    sub-float/2addr v3, v11

    aput v3, v7, v6

    aget v11, v8, v9

    sub-float/2addr v4, v11

    aput v4, v7, v9

    aget v4, v8, v10

    sub-float/2addr v5, v4

    aput v5, v7, v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-gtz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    aget v3, v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b(Z)V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object v1, v1, Lw2/T4;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object v1, v1, Lw2/T4;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object v1, v1, Lw2/T4;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object v1, v1, Lw2/T4;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object v1, v1, Lw2/T4;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/core/request/a;->g(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object v1, v1, Lw2/T4;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, LX1/a;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, LX1/a;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_0
    iput-boolean v6, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object v3, v3, Lw2/T4;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object v3, v3, Lw2/T4;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object v3, v3, Lw2/T4;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object v3, v3, Lw2/T4;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object v3, v3, Lw2/T4;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b(Z)V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    if-nez v1, :cond_4

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->STABILITY_INDICATOR_NOT_ALIGNED:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_4
    iput-boolean v9, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object v4, v4, Lw2/T4;->b:Landroid/view/View;

    int-to-float v1, v1

    const/high16 v5, 0x43340000    # 180.0f

    div-float/2addr v1, v5

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    aget v7, v7, v9

    mul-float/2addr v1, v7

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lw2/T4;

    iget-object v1, v1, Lw2/T4;->b:Landroid/view/View;

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    aget v4, v4, v6

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    array-length v1, v0

    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->k:D

    :cond_6
    return-void
.end method
