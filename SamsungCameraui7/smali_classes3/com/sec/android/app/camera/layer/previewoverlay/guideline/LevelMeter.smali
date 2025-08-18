.class public Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;
    }
.end annotation


# static fields
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
.field private final GUIDE_SIZE:F

.field private mGuideColorAnimator:Landroid/animation/ValueAnimator;

.field private mGuideLastColor:I

.field private mGuideLastPosX:F

.field private mGuideLastPosY:F

.field private mGuidePositionAnimator:Landroid/animation/ValueAnimator;

.field private mIsFirstSensorInputUpdated:Z

.field private mIsLayoutUpdated:Z

.field private mIsLevelMeterVisible:Z

.field private mLevelMeterStateChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;

.field private mPreAccelerationX:F

.field private mPreAccelerationY:F

.field private mState:I

.field private mTargetBgColorAnimator:Landroid/animation/ValueAnimator;

.field private mTargetBgLastColor:I

.field private mTargetColorAnimator:Landroid/animation/ValueAnimator;

.field private mTargetLastColor:I

.field private mViewBinding:Lw2/k2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070276

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->GUIDE_SIZE:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationX:F

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationY:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsFirstSensorInputUpdated:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLayoutUpdated:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLevelMeterVisible:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->lambda$startGuideColorAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->lambda$startTargetBgColorAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->lambda$startGuidePositionAnimation$1(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private calculatePosition(FFLandroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->GUIDE_SIZE:F

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

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->GUIDE_SIZE:F

    sub-float/2addr p3, p0

    div-float/2addr p3, v3

    mul-float/2addr p0, v3

    div-float/2addr p0, v4

    mul-float/2addr p0, p2

    add-float/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

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

    add-float/2addr p2, p1

    float-to-double p0, p2

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

.method private changeSuccessColor()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetLastColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06010c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startTargetColorAnimation(II)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgLastColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startTargetBgColorAnimation(II)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060109

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startGuideColorAnimation(II)V

    return-void
.end method

.method private changeTrackingColor()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetLastColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06010d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startTargetColorAnimation(II)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgLastColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06010b

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startTargetBgColorAnimation(II)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06010a

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startGuideColorAnimation(II)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->lambda$startTargetColorAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mLevelMeterStateChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    return p0
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/k2;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d03da

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/k2;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

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

.method private synthetic lambda$startGuideColorAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastColor:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object p0, p0, Lw2/k2;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private synthetic lambda$startGuidePositionAnimation$1(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastPosX:F

    invoke-static {p1, v0, p3, v0}, LG1/a;->D(FFFF)F

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastPosY:F

    invoke-static {p2, v0, p3, v0}, LG1/a;->D(FFFF)F

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object p3, p3, Lw2/k2;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object p3, p3, Lw2/k2;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setY(F)V

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastPosX:F

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastPosY:F

    return-void
.end method

.method private synthetic lambda$startTargetBgColorAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgLastColor:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object p0, p0, Lw2/k2;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private synthetic lambda$startTargetColorAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetLastColor:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object p0, p0, Lw2/k2;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private resetGuideBarColor()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06010d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetLastColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06010b

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgLastColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06010a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastColor:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object v0, v0, Lw2/k2;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetLastColor:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object v0, v0, Lw2/k2;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgLastColor:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object v0, v0, Lw2/k2;->a:Landroid/widget/ImageView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastColor:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private showLevelMeter(Landroid/graphics/PointF;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object v0, v0, Lw2/k2;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object v0, v0, Lw2/k2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object v0, v0, Lw2/k2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object v0, v0, Lw2/k2;->a:Landroid/widget/ImageView;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object v0, v0, Lw2/k2;->a:Landroid/widget/ImageView;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastPosX:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastPosY:F

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object p1, p1, Lw2/k2;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, LX1/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LX1/a;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startGuideColorAnimation(II)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideColorAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/o;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideColorAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b0056

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startGuidePositionAnimation(FFI)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuidePositionAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/o;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuidePositionAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuidePositionAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuidePositionAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;-><init>(Landroid/view/ViewGroup;FFI)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuidePositionAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuidePositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startTargetBgColorAnimation(II)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgColorAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/o;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgColorAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b0056

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startTargetColorAnimation(II)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetColorAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/o;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetColorAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b0056

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateGuidePosition(FLandroid/graphics/PointF;)V
    .locals 1

    const v0, 0x3e23d70a    # 0.16f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, -0x41dc28f6    # -0.16f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->updateGuidePositionSuccess(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->updateGuidePositionMove(Landroid/graphics/PointF;)V

    :goto_0
    return-void
.end method

.method private updateGuidePositionMove(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const v2, 0x7f0b0052

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {p0, v0, p1, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startGuidePositionAnimation(FFI)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->changeTrackingColor()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object v0, v0, Lw2/k2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->showLevelMeter(Landroid/graphics/PointF;)V

    :cond_2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {p0, v0, p1, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startGuidePositionAnimation(FFI)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->showLevelMeter(Landroid/graphics/PointF;)V

    :goto_0
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    return-void
.end method

.method private updateGuidePositionSuccess(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->changeSuccessColor()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->showLevelMeter(Landroid/graphics/PointF;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->changeSuccessColor()V

    :goto_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->GUIDE_SIZE:F

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->GUIDE_SIZE:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0056

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, p1, v2, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startGuidePositionAnimation(FFI)V

    :cond_2
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    return-void
.end method


# virtual methods
.method public hideLevelMeter()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuidePositionAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/o;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetColorAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/o;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgColorAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/o;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideColorAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/o;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object v0, v0, Lw2/k2;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object v0, v0, Lw2/k2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lw2/k2;

    iget-object p0, p0, Lw2/k2;->a:Landroid/widget/ImageView;

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

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->hideLevelMeter()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsFirstSensorInputUpdated:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLayoutUpdated:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastPosX:F

    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastPosY:F

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->resetGuideBarColor()V

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    return-void
.end method

.method public setLevelMeterStateChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mLevelMeterStateChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;

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
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsFirstSensorInputUpdated:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->calculateRadius(FF)F

    move-result v0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->calculatePosition(FFLandroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->updateGuidePosition(FLandroid/graphics/PointF;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsFirstSensorInputUpdated:Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationX:F

    add-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationY:F

    add-float/2addr v2, p2

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->isOverMovementThreshold(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->calculateRadius(FF)F

    move-result v1

    invoke-direct {p0, v0, v2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->calculatePosition(FFLandroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object p3

    invoke-direct {p0, v1, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->updateGuidePosition(FLandroid/graphics/PointF;)V

    :cond_3
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationX:F

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationY:F

    return-void
.end method
