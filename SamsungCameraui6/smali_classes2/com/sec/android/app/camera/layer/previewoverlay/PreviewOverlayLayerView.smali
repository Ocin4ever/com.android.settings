.class public Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;
.implements Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;
.implements Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;


# static fields
.field private static final EMPTY_RECT:Landroid/graphics/Rect;

.field private static final GUIDE_LINE_LINE_DIVIDE_FACTOR:I = 0x3

.field private static final MULTI_AF_ALPHA:F = 0.65f

.field private static final TAG:Ljava/lang/String; = "PreviewOverlayLayerView"


# instance fields
.field private mBottomBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

.field private mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

.field private mIsInclinometerEnable:Z

.field private mIsLevelMeterEnable:Z

.field private mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

.field private mOrientation:I

.field private mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

.field private mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

.field private mPrevQrRect:Landroid/graphics/RectF;

.field private mQrRectAnimator:Landroid/animation/ValueAnimator;

.field private mTouchAreaBottomLimit:I

.field private mTranslateMatrix:Landroid/graphics/Matrix;

.field private mViewBinding:Lp4/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->EMPTY_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "inflate : Start["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewOverlayLayerView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "inflate : Start["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewOverlayLayerView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$hideGuideLineView$3(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFFLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$updateAccelerationValue$5(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFFLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;[BLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$updateMultiAfView$8([BLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void
.end method

.method public static synthetic f(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$updateLayoutBounds$7(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$enableInclinometerView$0(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFFFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$moveQrRectView$9(FFFFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$enableLevelMeterView$1(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void
.end method

.method private inflateGuideLineView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v1, v1, Lp4/i1;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mOrientation:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->onOrientationChanged(I)V

    :cond_0
    return-void
.end method

.method public static synthetic j(ILcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$onOrientationChanged$4(ILcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$updateAccelerationValue$6(FFFLandroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$showQrRectView$11(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic lambda$enableInclinometerView$0(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    return-void
.end method

.method private static synthetic lambda$enableLevelMeterView$1(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->hideLevelMeter()V

    return-void
.end method

.method private static synthetic lambda$enableMultiAfView$2(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->reset()V

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->updateLayout(Landroid/graphics/Rect;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$hideGuideLineView$3(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$moveQrRectView$9(FFFFFFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->k:Landroid/widget/ImageView;

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p1, p1, Lp4/i1;->k:Landroid/widget/ImageView;

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p4, p2

    add-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p1, p1, Lp4/i1;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p6, p2

    add-float/2addr p5, p6

    float-to-int p2, p5

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p8, p2

    add-float/2addr p7, p8

    float-to-int p2, p7

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$onOrientationChanged$4(ILcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->onOrientationChanged(I)V

    return-void
.end method

.method private synthetic lambda$showQrRectView$10(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$showQrRectView$11(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$showQrRectView$12(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$updateAccelerationValue$5(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFFLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->isVisibleCondition(FFF)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->isLevelMeterVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez p2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    :goto_2
    const p0, 0x3f266666    # 0.65f

    :goto_3
    invoke-virtual {p5, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$updateAccelerationValue$6(FFFLandroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->updateAccelerationValue(FFF)V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->updateAccelerationValue(FFLandroid/graphics/Rect;)V

    invoke-virtual {p5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->isLevelMeterVisible()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    :cond_1
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance v6, Lcom/sec/android/app/camera/layer/previewoverlay/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/previewoverlay/u;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFF)V

    invoke-virtual {p4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$updateLayoutBounds$7(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->updateLayout(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$updateMultiAfView$8([BLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isFaceGroupVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isFaceGroupVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->update([B)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->hide()V

    :goto_1
    return-void
.end method

.method public static synthetic m(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$enableMultiAfView$2(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void
.end method

.method private moveQrRectView(Landroid/graphics/RectF;)V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float v6, v0, v5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v8, v0, v7

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v10, v0, v9

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mQrRectAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/l;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lt3/f;

    invoke-direct {v1}, Lt3/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/sec/android/app/camera/layer/previewoverlay/q;

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/app/camera/layer/previewoverlay/q;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFFFFFF)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$2;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mQrRectAnimator:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->k:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$showQrRectView$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$showQrRectView$12(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPrevQrRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)Lp4/i1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    return-object p0
.end method

.method private setQrRectView(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v1, v1, Lp4/i1;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->k:Landroid/widget/ImageView;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->k:Landroid/widget/ImageView;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->k:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private showQrRectView()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lt3/b;

    invoke-direct {v2}, Lt3/b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/n;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/n;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0093

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lt3/d;

    invoke-direct {v3}, Lt3/d;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/sec/android/app/camera/layer/previewoverlay/o;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/o;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0091

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lt3/d;

    invoke-direct {v3}, Lt3/d;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/sec/android/app/camera/layer/previewoverlay/p;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/p;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f866666    # 1.05f
    .end array-data

    :array_1
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->unregisterBottomBackgroundChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public enableBottomBackground(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public enableFaceRectView(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableFaceRectView : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewOverlayLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFaceRectView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public enableFullScreenBlur(ZZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->enableBottomBackground(Z)V

    sget-object p2, Ly2/b;->W0:Ly2/b;

    invoke-static {p2}, Ly2/d;->e(Ly2/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ly2/b;->j:Ly2/b;

    invoke-static {p2}, Ly2/d;->e(Ly2/b;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enableFullScreenBlur(Landroid/content/Context;Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public enableInclinometerView(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableInclinometerView : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewOverlayLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/previewoverlay/s;

    invoke-direct {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/s;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public enableLevelMeterView(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableLevelMeterView : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewOverlayLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/previewoverlay/x;

    invoke-direct {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/x;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public enableMultiAfView(ZLandroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableMultiAfView enable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewOverlayLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->initialize()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/y;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/y;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getFaceCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->getFaceCount()I

    move-result p0

    return p0
.end method

.method public hideAeAfView()V
    .locals 2

    const-string v0, "PreviewOverlayLayerView"

    const-string v1, "hideAeAfView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->hideAeAfGroup(Z)V

    return-void
.end method

.method public hideFaceGroup()V
    .locals 2

    const-string v0, "PreviewOverlayLayerView"

    const-string v1, "hideFaceRectView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->hideFaceGroup(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->hideFaceGroup(Z)V

    return-void
.end method

.method public hideGuideLineView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/w;

    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/w;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideMultiAfView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/r;

    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/r;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hidePalmRect()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/l;

    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/l;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideQrRectView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPrevQrRect:Landroid/graphics/RectF;

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v1, v1, Lp4/i1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->createAeAfPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v1, v1, Lp4/i1;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->createFaceGroupPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v1, v1, Lp4/i1;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->createPetFaceGroupPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;)V

    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->registerBottomBackgroundChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V

    return-void
.end method

.method public onBottomBackgroundChangeAnimationFinished()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->onBottomBackgroundChanged()V

    return-void
.end method

.method public onBottomBackgroundChangeAnimationStarted()V
    .locals 0

    return-void
.end method

.method public onBottomBackgroundChangeAnimationUpdated(II)V
    .locals 0

    return-void
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->onOrientationChanged(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/t;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public refreshAeAfMovableBoundary(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->refreshAeAfMovableBoundary(Landroid/graphics/Rect;)V

    return-void
.end method

.method public refreshAeAfProperty(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->refreshAeAfProperty(Ljava/util/EnumSet;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    sget-object p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->EMPTY_RECT:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->refreshAeAfMovableBoundary(Landroid/graphics/Rect;)V

    return-void
.end method

.method public registerBottomBackgroundChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->registerBottomBackgroundChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V

    return-void
.end method

.method public requestAeAfTouch(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public resetBottomBackgroundPosition(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->resetBottomBackgroundPosition(Z)V

    return-void
.end method

.method public resetFaceRectView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->resetFaceGroup(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->resetFaceGroup(Z)V

    return-void
.end method

.method public setAeAfTouchEventListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->setAeAfTouchEventListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;)V

    return-void
.end method

.method public setBottomBackgroundPosition(II)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->startBottomBackgroundAnimation(II)V

    return-void
.end method

.method public setBottomBackgroundPosition(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundPosition;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundPosition;->RECORDING:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundPosition;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p1, p1, Lp4/i1;->m:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v1, v1, Lp4/i1;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->startBottomBackgroundAnimation(II)V

    return-void
.end method

.method public setBottomBackgroundVisibility(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mBottomBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/layer/previewoverlay/m;

    invoke-direct {v3}, Lcom/sec/android/app/camera/layer/previewoverlay/m;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_2

    const/16 v2, 0xc8

    goto :goto_1

    :cond_2
    const/16 v2, 0x64

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v3, v3, Lp4/i1;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-static {v3, v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mBottomBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mBottomBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setFaceRectAutoHideEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceGroupAutoHideEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceGroupAutoHideEnabled(Z)V

    return-void
.end method

.method public setFaceRectColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceColor(I)V

    return-void
.end method

.method public setPetFaceRectColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceColor(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    return-void
.end method

.method public setTouchAreaBottomLimit(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTouchAreaBottomLimit:I

    return-void
.end method

.method public setTranslateMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inflate : End["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewOverlayLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lp4/i1;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    return-void
.end method

.method public showAeAfLockedIndicator()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->showAeAfLockedIndicator()V

    return-void
.end method

.method public unregisterBottomBackgroundChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->unregisterBottomBackgroundChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V

    return-void
.end method

.method public updateAccelerationValue(FFFLandroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lcom/sec/android/app/camera/layer/previewoverlay/v;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/previewoverlay/v;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateAeAfTouchBoundary(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTouchAreaBottomLimit:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v1, v1, Lp4/i1;->m:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v1, v1, Lp4/i1;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v1, v1, Lp4/i1;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v2, v2, Lp4/i1;->n:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1, p1, v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->updateTouchBoundary(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateDebugInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object p0, p0, Lp4/i1;->d:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateFace(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateFaceGroup(Ljava/util/Map;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updateGuideLineSize(Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->inflateGuideLineView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->reset()V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->reset()V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateLayoutBounds(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->e:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateFaceGroupDrawingArea(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateFaceGroupDrawingArea(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFaceRectView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/k;

    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/k;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->hideMultiAfView()V

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->setTouchAreaBottomLimit(I)V

    return-void
.end method

.method public updateMultiAfView([B)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/j;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/j;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;[B)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updatePalmRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->i:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFaceRectView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;->updatePalmRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updatePetFace(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lp4/i1;

    iget-object v0, v0, Lp4/i1;->j:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateFaceGroup(Ljava/util/Map;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updateQrRectView(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPrevQrRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPrevQrRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->setQrRectView(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->showQrRectView()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->moveQrRectView(Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method
