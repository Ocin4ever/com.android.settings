.class public Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;
.implements Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;


# static fields
.field private static final BLUR_EFFECT_UPDATE_LIMIT_VALUE_FOR_PERFORMANCE_AND_SEAMLESS:F = 0.75f

.field private static final TAG:Ljava/lang/String; = "PreviewAnimationLayerView"


# instance fields
.field private final DEFAULT_BLUR_RADIUS:I

.field private mBlurImageAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

.field private mCustomCameraDistance:F

.field private mIsResizableMode:Z

.field private mLastVerticalDirection:I

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

.field private mNextPreviewRect:Landroid/graphics/Rect;

.field private mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

.field private mPreviewChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

.field private mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

.field private mPreviewRotateAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

.field private mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

.field private mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

.field private mSnapShotTaken:Z

.field private mStartShutterAnimator:Landroid/animation/ValueAnimator;

.field private mUpdatedRadius:F

.field private mViewBinding:Lp4/g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b0185

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 p2, 0x1

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mUpdatedRadius:F

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b0185

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 p2, 0x1

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mUpdatedRadius:F

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$getMultiCameraPreviewScaleAnimator$2(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZLandroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;ILandroid/graphics/Rect;IFFFFILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$startPreviewRotateAnimation$7(ZLandroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;ILandroid/graphics/Rect;IFFFFILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$startShutterAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private cancelAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$getMultiCameraPreviewMovingAnimator$1(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$postPreviewSizeChangedRunnable$4(Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method private emptyImageView(Landroid/widget/ImageView;)V
    .locals 0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$requestRemovePreviewChangeAnimation$5()V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;FZIIFFIIIIIIZZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$startPreviewChangeAnimation$6(FZIIFFIIIIIIZZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getMultiCameraPreviewMovingAnimator(IFFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b005a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p2, Lt3/e;

    invoke-direct {p2}, Lt3/e;-><init>()V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/sec/android/app/camera/layer/previewanimation/g;

    invoke-direct {p2, p4, p1}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;I)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method private getMultiCameraPreviewScaleAnimator(IFFILcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 p2, 0x1

    aput p3, p0, p2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    int-to-long p2, p4

    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p2, Lt3/e;

    invoke-direct {p2}, Lt3/e;-><init>()V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/sec/android/app/camera/layer/previewanimation/f;

    invoke-direct {p2, p5, p1}, Lcom/sec/android/app/camera/layer/previewanimation/f;-><init>(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;I)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method private getMultiCameraSurfaceIndexBringToFrontOfSplitView(FI)I
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0

    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$hideBlurImage$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private hideBlurImage(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/e;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$2;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inflate : Start["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewAnimationLayerView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lp4/g1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/g1;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inflate : End["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v0, v0, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, p1, v1

    add-float/2addr p1, v1

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCustomCameraDistance:F

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lp4/g1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    return-object p0
.end method

.method private static synthetic lambda$getMultiCameraPreviewMovingAnimator$1(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;->onChangeSplitPreviewPositionRequested(IF)V

    return-void
.end method

.method private static synthetic lambda$getMultiCameraPreviewScaleAnimator$2(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;->onChangeSplitPreviewPaddingRequested(IF)V

    return-void
.end method

.method private synthetic lambda$hideBlurImage$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p0, p0, Lp4/g1;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$postPreviewSizeChangedRunnable$4(Landroid/graphics/Rect;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;->onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$requestRemovePreviewChangeAnimation$5()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/k;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/l;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/k;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/l;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->hideBlurImage(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p0, p0, Lp4/g1;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic lambda$startPreviewChangeAnimation$6(FZIIFFIIIIIIZZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p15}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p15

    check-cast p15, Ljava/lang/Float;

    invoke-virtual {p15}, Ljava/lang/Float;->floatValue()F

    move-result p15

    invoke-direct {p0, p15, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->updateBlurRadius(FF)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p1, p1, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float p2, p3

    mul-float/2addr p2, p15

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p1, p1, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float p3, p4

    mul-float/2addr p3, p15

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p1, p1, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    mul-float/2addr p5, p15

    const/high16 p4, 0x3f800000    # 1.0f

    add-float/2addr p5, p4

    invoke-virtual {p1, p5}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p1, p1, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    mul-float/2addr p6, p15

    add-float/2addr p6, p4

    invoke-virtual {p1, p6}, Landroid/view/View;->setScaleY(F)V

    float-to-int p1, p3

    add-int/2addr p7, p1

    float-to-int p1, p2

    add-int/2addr p8, p1

    int-to-float p1, p10

    mul-float/2addr p1, p15

    float-to-int p1, p1

    add-int/2addr p9, p1

    int-to-float p1, p12

    mul-float/2addr p1, p15

    float-to-int p1, p1

    add-int/2addr p11, p1

    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr p9, p8

    add-int/2addr p11, p7

    invoke-direct {p1, p8, p7, p9, p11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, p13, p14}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->previewSizeChanged(Landroid/graphics/Rect;ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startPreviewRotateAnimation$7(ZLandroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;ILandroid/graphics/Rect;IFFFFILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p12}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Ljava/lang/Float;

    invoke-virtual {p12}, Ljava/lang/Float;->floatValue()F

    move-result p12

    if-eqz p1, :cond_0

    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    mul-float/2addr p4, p12

    float-to-int p4, p4

    add-int/2addr p1, p4

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p3, p6

    mul-float/2addr p3, p12

    float-to-int p3, p3

    add-int/2addr p1, p3

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p1, p1, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {p0, p12, p7}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->updateBlurRadius(FF)V

    const/high16 p1, -0x3ccc0000    # -180.0f

    mul-float/2addr p1, p12

    const/high16 p2, -0x3d4c0000    # -90.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr p1, p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, p8

    const/high16 p3, 0x3f800000    # 1.0f

    if-ltz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p2, p8

    const/high16 p4, 0x42b40000    # 90.0f

    sub-float/2addr p4, p8

    div-float/2addr p2, p4

    sub-float p2, p3, p2

    invoke-static {p2, p9}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p4, 0x41200000    # 10.0f

    mul-float/2addr p2, p4

    float-to-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, p4

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p4, p4, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result p4

    invoke-static {p4, p2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p4, p4, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p2, p2, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p2, p2, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    cmpg-float p2, p12, p10

    const/high16 p4, 0x3e800000    # 0.25f

    if-gtz p2, :cond_4

    div-float/2addr p12, p10

    mul-float/2addr p12, p4

    sub-float/2addr p3, p12

    goto :goto_1

    :cond_4
    sub-float/2addr p12, p10

    sub-float/2addr p3, p10

    div-float/2addr p12, p3

    mul-float/2addr p12, p4

    const/high16 p2, 0x3f400000    # 0.75f

    add-float p3, p12, p2

    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p2, p2, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p2, p2, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p0, p0, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float p2, p11

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method private synthetic lambda$startShutterAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p0, p0, Lp4/g1;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->emptyImageView(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->postPreviewSizeChangedRunnable(Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->previewSizeChanged(Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetVariable()V

    return-void
.end method

.method private postPreviewSizeChangedRunnable(Landroid/graphics/Rect;ZZ)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/c;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private previewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;->onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->showBlurImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void
.end method

.method private requestRemovePreviewChangeAnimation()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/i;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/i;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private resetPreviewAnimationViewProperty(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v0, v0, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v0, v0, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v0, v0, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v0, v0, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v0, v0, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v0, v0, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v0, v0, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p1, -0x2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p0, p0, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resetVariable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

    return-void
.end method

.method private showBlurImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "PreviewAnimationLayerView"

    const-string v1, "showBlurImage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v0, v0, Lp4/g1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetPreviewAnimationViewProperty(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p1, p1, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p1, p1, Lp4/g1;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p1, p1, Lp4/g1;->c:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->EDIT_FILTER:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->RESUME_CAMERA:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->DOWNLOAD_APPS:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p0, p0, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v1, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method private showNormalImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "PreviewAnimationLayerView"

    const-string v1, "showNormalImage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p1, p1, Lp4/g1;->e:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->emptyImageView(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v0, v0, Lp4/g1;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p2, p2, Lp4/g1;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p2, p2, Lp4/g1;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p0, p0, Lp4/g1;->e:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private startPreviewChangeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    iget v8, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget v1, v14, Landroid/graphics/Rect;->top:I

    sub-int v5, v1, v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v13, v1, v12

    iget v9, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v1, v14, Landroid/graphics/Rect;->left:I

    sub-int v4, v1, v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v11, v1, v10

    invoke-virtual {v14, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v16, v1, 0x1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x0

    if-le v1, v3, :cond_0

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    move/from16 v17, v6

    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v3, :cond_1

    move/from16 v18, v2

    goto :goto_1

    :cond_1
    move/from16 v18, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v15, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v1, v15, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v1, v1, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v1, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v19, v1, v6

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v15, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b007a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move/from16 v20, v7

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v15, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v6, 0x3e6147ae    # 0.22f

    const/high16 v7, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v7, v3, v14}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v14, v15, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/sec/android/app/camera/layer/previewanimation/d;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, v16

    move/from16 v6, v20

    move-object/from16 v21, v7

    move/from16 v7, v19

    move-object/from16 v22, v14

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/app/camera/layer/previewanimation/d;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;FZIIFFIIIIIIZZ)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, p2

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$3;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZLandroid/graphics/Rect;ZZ)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v6, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    iget-object v0, v6, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startPreviewRotateAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    const/4 v0, 0x1

    move/from16 v1, p4

    if-ne v1, v0, :cond_0

    move v12, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v12, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07049e

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070498

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07049f

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v10

    iget-object v1, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v1, v1, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCustomCameraDistance:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setCameraDistance(F)V

    iget-object v1, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v1, v1, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v15, Landroid/graphics/Rect;->top:I

    iget v2, v14, Landroid/graphics/Rect;->top:I

    sub-int v5, v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v7, v1, v2

    invoke-virtual {v15, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    iget v1, v14, Landroid/graphics/Rect;->top:I

    iget v2, v15, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    move/from16 v17, v0

    goto :goto_1

    :cond_1
    move/from16 v17, v3

    :goto_1
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_2

    move/from16 v18, v0

    goto :goto_2

    :cond_2
    move/from16 v18, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float v19, v1, v0

    iget-object v0, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v0, v0, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v6, p3

    invoke-direct {v1, v2, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/sec/android/app/camera/layer/previewanimation/h;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object v3, v8

    move-object v15, v4

    move-object/from16 v4, p1

    move-object v14, v6

    move-object/from16 v6, p2

    move-object/from16 v20, v8

    move/from16 v8, v19

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/camera/layer/previewanimation/h;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZLandroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;ILandroid/graphics/Rect;IFFFFI)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;

    move-object v0, v7

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZZ)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    if-nez v16, :cond_3

    move-object/from16 v0, p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v2, v20

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v0, v0, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateBlurRadius(FF)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr p2, p1

    :goto_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mUpdatedRadius:F

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result p1

    if-nez p1, :cond_1

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mUpdatedRadius:F

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p0, p0, Lp4/g1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cancelAllAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public cancelMultiCameraSwitchAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public cancelPreviewAnimation()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetVariable()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public hideBlackArea()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p0, p0, Lp4/g1;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideNormalImage()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v0, v0, Lp4/g1;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->emptyImageView(Landroid/widget/ImageView;)V

    return-void
.end method

.method public hidePreviewAnimation(Landroid/graphics/Rect;)V
    .locals 2

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    const-string v0, "PreviewAnimationLayerView"

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Return, don\'t have a snapshot. Current animation type is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    const-string p0, "hidePreviewAnimation : preview change animation haven\'t snap shot. reset animation to NONE"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string p1, "Animation - HidePreviewAnimation"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidePreviewAnimation: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->$SwitchMap$com$sec$android$app$camera$interfaces$PreviewAnimationLayerManager$PreviewAnimationType:[I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetVariable()V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p1, p1, Lp4/g1;->e:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->emptyImageView(Landroid/widget/ImageView;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0038

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->hideBlurImage(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0021

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->hideBlurImage(I)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->requestRemovePreviewChangeAnimation()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public isMultiCameraSwitchAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0
.end method

.method public isPreviewAnimationRequested()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPreviewSnapShotError()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    return-void
.end method

.method public onPreviewSnapShotTaken(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewSnapShotTaken mCurrentAnimationType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewAnimationLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onPreviewSnapShotTaken(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V

    return-void
.end method

.method public preparePausedPreviewSnapshot()V
    .locals 2

    const-string v0, "PreviewAnimationLayerView"

    const-string v1, "onPreparePausedPreviewSnapshotRequested"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onPreparePausedPreviewSnapshotRequested()V

    return-void
.end method

.method public registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerPreviewChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

    return-void
.end method

.method public registerPreviewRotateAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

    return-void
.end method

.method public requestChangeShootingModeAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onChangeShootingModeAnimationRequested(Z)V

    return-void
.end method

.method public requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    return-void
.end method

.method public requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestPreviewAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewAnimationLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onPreviewAnimationRequested(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    return-void
.end method

.method public setResizableMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mIsResizableMode:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p0, p0, Lp4/g1;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setResumeCameraAnimation()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->RESUME_CAMERA:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    return-void
.end method

.method public setVerticalDirection(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    return-void
.end method

.method public showBlackArea()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->$SwitchMap$com$sec$android$app$camera$interfaces$PreviewAnimationLayerManager$PreviewAnimationType:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onBlackAreaShowRequested()V

    :cond_0
    return-void
.end method

.method public showBlackArea(Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBlackArea: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewAnimationLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mIsResizableMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object v0, v0, Lp4/g1;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->setBlackArea(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p0, p0, Lp4/g1;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startMultiCameraSwitchAnimation(FFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)V
    .locals 10

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraSurfaceIndexBringToFrontOfSplitView(FI)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraPreviewMovingAnimator(IFFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-direct {p0, v1, p2, p1, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraPreviewMovingAnimator(IFFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0b005b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0b005c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const/4 v5, 0x0

    const v6, 0x3d4ccccd    # 0.05f

    move-object v3, p0

    move v4, v9

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraPreviewScaleAnimator(IFFILcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const v5, 0x3d4ccccd    # 0.05f

    const/4 v6, 0x0

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraPreviewScaleAnimator(IFFILcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;->onBringSplitPreviewToFrontRequested(I)V

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public startPreviewAnimation(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreviewAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewAnimationLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->SWITCH_FACING:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetPreviewAnimationViewProperty(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p1, p1, Lp4/g1;->c:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->showNormalImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p1, p1, Lp4/g1;->e:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->showBlurImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p1, p1, Lp4/g1;->c:Landroid/widget/ImageView;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;->onPreviewSnapshotShow(Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    sget-object p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->$SwitchMap$com$sec$android$app$camera$interfaces$PreviewAnimationLayerManager$PreviewAnimationType:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    const/high16 v2, -0x1000000

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p1, p1, Lp4/g1;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2, p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startPreviewChangeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lp4/g1;

    iget-object p1, p1, Lp4/g1;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startPreviewRotateAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V

    :goto_1
    return-void
.end method

.method public startResumeCameraAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onStartResumeAnimationRequested()V

    return-void
.end method

.method public startShutterAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/j;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lt3/d;

    invoke-direct {v1}, Lt3/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$1;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
