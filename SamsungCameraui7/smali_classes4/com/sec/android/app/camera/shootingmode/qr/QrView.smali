.class public Lcom/sec/android/app/camera/shootingmode/qr/QrView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;"
    }
.end annotation


# instance fields
.field private final mCenterPoint:Landroid/graphics/PointF;

.field private mDecodedImage:Landroid/graphics/Bitmap;

.field private mDetectErrorDialog:Landroidx/appcompat/app/AlertDialog;

.field private mFlashAnimator:Landroid/animation/ValueAnimator;

.field private mNotMatchedRequestedScanTypeErrorDialog:Landroidx/appcompat/app/AlertDialog;

.field private mQrDetectAnimation:Landroid/animation/AnimatorSet;

.field private mViewBinding:Lw2/U3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mCenterPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$showDetectErrorDialog$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$getScanningAnimator$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$initialize$4(Landroid/view/View;)V

    return-void
.end method

.method private getCenterPoint([F)Landroid/graphics/PointF;
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x0

    move v1, v0

    move v0, p0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    aget v2, p1, v1

    add-float/2addr p0, v2

    goto :goto_1

    :cond_0
    aget v2, p1, v1

    add-float/2addr v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr p0, v1

    array-length p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    div-float/2addr v0, p1

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private getDegree(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    iget p0, p3, Landroid/graphics/PointF;->y:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v0

    float-to-double v0, p0

    iget p0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p3

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget p0, p1, Landroid/graphics/PointF;->y:F

    iget p3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p3

    float-to-double v2, p0

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double p0, p0

    sub-double/2addr v0, p0

    double-to-float p0, v0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private getDetectedImageRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    const v0, 0x7f07069b

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getDimension(I)F

    move-result p0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p0

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private getDimension(I)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method private getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 4

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p1, Landroid/graphics/PointF;->y:F

    iget p1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private getInteger(I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method private getQrImageShowAnimator(Landroid/graphics/Bitmap;Landroid/graphics/RectF;F)Landroid/animation/Animator;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v1, v1, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mCenterPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mCenterPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p2, p2, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p2, p2, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p2, p2, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p2, p2, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p2, p2, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p2, p2, Lw2/U3;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p1, p1, Lw2/U3;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p1, p1, Lw2/U3;->i:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0b0099

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    move-result p1

    new-instance p2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v2, v0, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v1, v1, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    invoke-static {v1, p3, v3, p1, p2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p2, p2, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {p2, p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/qr/QrView$3;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)V

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p3
.end method

.method private getRoiRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    const v0, 0x7f0706a1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getDimension(I)F

    move-result p0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p0

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private getRoiScaleAnimator(Z)Landroid/animation/Animator;
    .locals 6

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v1, v1, Lw2/U3;->j:Landroid/widget/ImageView;

    const v3, 0x7f0b00a4

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    move-result v3

    new-instance v4, LX1/a;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LX1/a;-><init>(I)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const p1, 0x7f0b00ee

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    return-object v0
.end method

.method private getRoiToTargetAnimator(Landroid/graphics/RectF;F)Landroid/animation/Animator;
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v1, v1, Lw2/U3;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v1, v1, Lw2/U3;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v6, v6, Lw2/U3;->j:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v6

    sub-float/2addr v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v7, v7, Lw2/U3;->j:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v7

    sub-float/2addr p1, v7

    new-array v7, v6, [F

    aput p1, v7, v8

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    new-array v10, v9, [F

    aput v7, v10, v8

    aput v2, v10, v6

    invoke-static {v5, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v9, [F

    aput v7, v9, v8

    aput v3, v9, v6

    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v6, v6, [F

    aput p2, v6, v8

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {v4, p1, v2, v3, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, LX1/a;

    const/4 v2, 0x4

    invoke-direct {p2, v2}, LX1/a;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const p2, 0x7f0b00a3

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;-><init>(Landroid/view/ViewGroup;FFI)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private getScanningAnimator()Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const v3, 0x7f0b00ef

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const v3, 0x7f0b00a5

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/qr/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/a;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/qr/QrView$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getTargetRect([FLandroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getCenterPoint([F)Landroid/graphics/PointF;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    add-int/lit8 v4, v2, 0x1

    aget v4, p1, v4

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const p1, 0x7f07069a

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    iget p1, p2, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, p0

    add-float/2addr p1, p0

    add-float/2addr p2, p0

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$showNotMatchedRequestedScanTypeErrorDialog$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$showDetectErrorDialog$7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/U3;->o:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d0699

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/U3;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$initialize$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$initialize$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/qr/QrView;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$updateDecodedImageOrientation$14(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic lambda$cancelAnimation$0(Landroid/animation/AnimatorSet;)V
    .locals 1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getRoiToTargetAnimator$12(FFLandroid/animation/ValueAnimator;)V
    .locals 5

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v4, v4, Lw2/U3;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setRotation(F)V

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p3, p3, Lw2/U3;->j:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-float/2addr p2, v3

    float-to-int p1, p2

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$getScanningAnimator$13(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method private synthetic lambda$hideDefaultViews$1()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initialize$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;->onFlashButtonTouch(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initialize$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method private synthetic lambda$initialize$4(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v2, v2, Lw2/U3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lcom/sec/android/app/camera/layer/keyscreen/zoom/l;

    invoke-direct {v6, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/l;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array v0, v0, [F

    aput v5, v0, p1

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mFlashAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v3, v3, Lw2/U3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mFlashAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/qr/a;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/a;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p1, p1, Lw2/U3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p1, p1, Lw2/U3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13073c

    const v5, 0x7f13073d

    if-nez v2, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f130741

    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p1, p1, Lw2/U3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    xor-int/lit8 p1, v2, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;->onFlashButtonClicked(Z)V

    return-void
.end method

.method private synthetic lambda$initialize$5(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;->onGalleryButtonClicked()V

    return-void
.end method

.method private synthetic lambda$showDetectErrorDialog$6(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->dismissDialog()V

    return-void
.end method

.method private synthetic lambda$showDetectErrorDialog$7(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mDetectErrorDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;->onDialogDismissed()V

    return-void
.end method

.method private synthetic lambda$showNotMatchedRequestedScanTypeErrorDialog$10(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->startQrImageHideAnimation()V

    return-void
.end method

.method private synthetic lambda$showNotMatchedRequestedScanTypeErrorDialog$8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->dismissDialog()V

    return-void
.end method

.method private synthetic lambda$showNotMatchedRequestedScanTypeErrorDialog$9(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mNotMatchedRequestedScanTypeErrorDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;->onDialogDismissed()V

    return-void
.end method

.method private synthetic lambda$startQrRoiAnimation$11()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method private synthetic lambda$updateDecodedImageOrientation$14(ILandroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->b:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic m(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$cancelAnimation$0(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$hideDefaultViews$1()V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$showNotMatchedRequestedScanTypeErrorDialog$9(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$showNotMatchedRequestedScanTypeErrorDialog$10(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$startQrRoiAnimation$11()V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$initialize$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private resetDecodedImage()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mDecodedImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method private resetQrImageGroup()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private resetRoiGroup()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v1, v1, Lw2/U3;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const v1, 0x7f0706a2

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v2, v2, Lw2/U3;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v1, v1, Lw2/U3;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->j:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->j:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/qr/QrView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->lambda$getRoiToTargetAnimator$12(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private setUserInteractionAwareCallback(Landroid/app/Dialog;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/qr/UserInteractionAwareCallback;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/camera/shootingmode/qr/UserInteractionAwareCallback;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)Lw2/U3;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    return-object p0
.end method

.method private updateDecodedImageOrientation(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mDecodedImage:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM2/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, LM2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public announceQrScanned()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130561

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mQrDetectAnimation:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->isQrRoiAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mDecodedImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public disableFlashButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->resetFlashButton()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p1, p1, Lw2/U3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0107

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p1, p1, Lw2/U3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0108

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :goto_0
    return-void
.end method

.method public disableGalleryButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->f:Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x3ee66666    # 0.45f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public dismissDialog()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mDetectErrorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mNotMatchedRequestedScanTypeErrorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getDecodedImageBounds()Landroid/graphics/RectF;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v1, v1, Lw2/U3;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_0
    return-object v0
.end method

.method public hideDefaultViews()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/e;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13073c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f130741

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, LK2/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/b;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/b;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->m:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/QrView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public isQrRoiAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->m:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ll/x;

    invoke-virtual {p0}, Ll/x;->h()Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;->isViewClickable()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mCenterPoint:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public resetFlashButton()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public resetView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->resetDecodedImage()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->resetQrImageGroup()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->resetRoiGroup()V

    return-void
.end method

.method public showBlackBackground()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showDecodedImage(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mDecodedImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public showDefaultViews()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showDetectErrorDialog()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13059f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13059e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/c;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    const v2, 0x7f1304f5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/d;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mDetectErrorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->setUserInteractionAwareCallback(Landroid/app/Dialog;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mDetectErrorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showNotMatchedRequestedScanTypeErrorDialog()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1305a1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1305a0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/c;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    const v2, 0x7f1304f5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/d;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mNotMatchedRequestedScanTypeErrorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->setUserInteractionAwareCallback(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mNotMatchedRequestedScanTypeErrorDialog:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, Ly2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mNotMatchedRequestedScanTypeErrorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public startQrDetectAnimation(Landroid/graphics/Bitmap;[FLandroid/graphics/Matrix;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getTargetRect([FLandroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getDetectedImageRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    invoke-static {v2, p3}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p3

    const/4 v2, 0x0

    aget v3, p2, v2

    const/4 v4, 0x1

    aget p2, p2, v4

    invoke-static {v3, p2}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    invoke-direct {p0, v1, p3, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getDegree(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getRoiRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getRoiToTargetAnimator(Landroid/graphics/RectF;F)Landroid/animation/Animator;

    move-result-object p3

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getRoiScaleAnimator(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getRoiScaleAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v3, v3, Lw2/U3;->j:Landroid/widget/ImageView;

    const v4, 0x7f0b00a2

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getQrImageShowAnimator(Landroid/graphics/Bitmap;Landroid/graphics/RectF;F)Landroid/animation/Animator;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p2, p2, Lw2/U3;->d:Landroid/view/View;

    invoke-static {p2, v6, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getScanningAnimator()Landroid/animation/Animator;

    move-result-object v0

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mQrDetectAnimation:Landroid/animation/AnimatorSet;

    filled-new-array {p3, p1, v1}, [Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mQrDetectAnimation:Landroid/animation/AnimatorSet;

    filled-new-array {p1, p2}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mQrDetectAnimation:Landroid/animation/AnimatorSet;

    filled-new-array {v1, v2, v3}, [Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mQrDetectAnimation:Landroid/animation/AnimatorSet;

    filled-new-array {v3, v0}, [Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mQrDetectAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/qr/QrView$2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mQrDetectAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public startQrImageHideAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0098

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public startQrRoiAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x7f0b0051

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/e;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method public updateOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->i:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->updateDecodedImageOrientation(I)V

    return-void
.end method

.method public updateToDecodedImageLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object v0, v0, Lw2/U3;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->mViewBinding:Lw2/U3;

    iget-object p0, p0, Lw2/U3;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
