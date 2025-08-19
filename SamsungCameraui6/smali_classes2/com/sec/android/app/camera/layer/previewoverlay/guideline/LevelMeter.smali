.class public Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final DISPLAY_AREA:F = 0.8f

.field private static final DISPLAY_HIDE_ACCELERATION:F = 3.3f

.field private static final DISPLAY_HIDE_ANGLE:F = 30.0f

.field private static final DISPLAY_SHOW_ACCELERATION:F = 2.75f

.field private static final DISPLAY_SHOW_ANGLE:F = 25.0f

.field private static final DISTANCE_THRESHOLD:F = 0.16f

.field private static final MOVEMENT_THRESHOLD:F = 0.05f

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_SUCCESS:I = 0x2

.field private static final STATE_TRACKING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LevelMeter"


# instance fields
.field private final CIRCLE_SIZE:F

.field private mIsAnimationRunning:Z

.field private mIsFirstSensorInputUpdated:Z

.field private mIsLayoutUpdated:Z

.field private mIsLevelMeterVisible:Z

.field private mPreAccelerationX:F

.field private mPreAccelerationY:F

.field private mState:I

.field private mViewBinding:Lp4/x4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701ce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->CIRCLE_SIZE:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationX:F

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationY:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsFirstSensorInputUpdated:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLayoutUpdated:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsAnimationRunning:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLevelMeterVisible:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ce

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->CIRCLE_SIZE:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationX:F

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationY:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsFirstSensorInputUpdated:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLayoutUpdated:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsAnimationRunning:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLevelMeterVisible:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ce

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->CIRCLE_SIZE:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationX:F

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationY:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsFirstSensorInputUpdated:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLayoutUpdated:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsAnimationRunning:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLevelMeterVisible:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->lambda$startSuccessItemHideAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->lambda$startSuccessItemShowAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->lambda$startGuideItemShowAnimation$1()V

    return-void
.end method

.method private calculatePosition(FFLandroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->CIRCLE_SIZE:F

    sub-float/2addr v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    mul-float/2addr v2, v3

    const/high16 v4, 0x40300000    # 2.75f

    div-float/2addr v2, v4

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->CIRCLE_SIZE:F

    sub-float/2addr p3, p0

    div-float/2addr p3, v3

    mul-float/2addr p0, v3

    div-float/2addr p0, v4

    mul-float/2addr p0, p2

    add-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private calculateRadius(FF)F
    .locals 0

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method

.method private changeState(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->lambda$startGuideItemShowAnimation$0()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)Lp4/x4;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsAnimationRunning:Z

    return-void
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/x4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/x4;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    return-void
.end method

.method private isVisibleCondition(FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->calculateRadius(FF)F

    move-result p1

    const/high16 p2, 0x40300000    # 2.75f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLevelMeterVisible:Z

    goto :goto_0

    :cond_0
    const p2, 0x40533333    # 3.3f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLevelMeterVisible:Z

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLevelMeterVisible:Z

    return p0
.end method

.method private synthetic lambda$startGuideItemShowAnimation$0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsAnimationRunning:Z

    return-void
.end method

.method private synthetic lambda$startGuideItemShowAnimation$1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsAnimationRunning:Z

    return-void
.end method

.method private synthetic lambda$startSuccessItemHideAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p0, p0, Lp4/x4;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startSuccessItemShowAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p0, p0, Lp4/x4;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private startGuideItemShowAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object v0, v0, Lp4/x4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lt3/d;

    invoke-direct {v1}, Lt3/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/c;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/d;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object v0, v0, Lp4/x4;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p0, p0, Lp4/x4;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private startSuccessItemHideAnimation()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lt3/d;

    invoke-direct {v1}, Lt3/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/e;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object v1, v1, Lp4/x4;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startSuccessItemShowAnimation()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lt3/d;

    invoke-direct {v1}, Lt3/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/f;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object v1, v1, Lp4/x4;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$2;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateGuidePosition(FLandroid/graphics/PointF;)V
    .locals 7

    const v0, 0x3e23d70a    # 0.16f

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-gez v0, :cond_3

    const v0, -0x41dc28f6    # -0.16f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startSuccessItemShowAnimation()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->changeState(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object v0, v0, Lp4/x4;->a:Landroid/widget/ImageView;

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v6

    const/high16 v6, 0x40300000    # 2.75f

    div-float/2addr p1, v6

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->a:Landroid/widget/ImageView;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->a:Landroid/widget/ImageView;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startSuccessItemHideAnimation()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p1, p1, Lp4/x4;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startGuideItemShowAnimation()V

    :goto_1
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->changeState(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public hideLevelMeter()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object v0, v0, Lp4/x4;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object v0, v0, Lp4/x4;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lp4/x4;

    iget-object p0, p0, Lp4/x4;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public isLevelMeterVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLevelMeterVisible:Z

    return p0
.end method

.method public isOverMovementThreshold(FF)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationX:F

    sub-float/2addr v0, p1

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationY:F

    sub-float/2addr p0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3d4ccccd    # 0.05f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public reset()V
    .locals 2

    const-string v0, "LevelMeter"

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->hideLevelMeter()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsFirstSensorInputUpdated:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLayoutUpdated:Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->changeState(I)V

    return-void
.end method

.method public updateAccelerationValue(FFLandroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLayoutUpdated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->isVisibleCondition(FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->hideLevelMeter()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsAnimationRunning:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsFirstSensorInputUpdated:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->calculateRadius(FF)F

    move-result v0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->calculatePosition(FFLandroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->updateGuidePosition(FLandroid/graphics/PointF;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsFirstSensorInputUpdated:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationX:F

    add-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationY:F

    add-float/2addr v2, p2

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->isOverMovementThreshold(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->calculateRadius(FF)F

    move-result v1

    invoke-direct {p0, v0, v2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->calculatePosition(FFLandroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object p3

    invoke-direct {p0, v1, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->updateGuidePosition(FLandroid/graphics/PointF;)V

    :cond_4
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationX:F

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationY:F

    return-void
.end method
