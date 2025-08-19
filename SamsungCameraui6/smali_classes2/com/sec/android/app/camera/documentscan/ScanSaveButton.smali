.class public Lcom/sec/android/app/camera/documentscan/ScanSaveButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lp4/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;)Lp4/k;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->i()V

    return-void
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public final d(FLandroid/graphics/RectF;F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070141

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    cmpg-float v1, p1, p0

    if-gez v1, :cond_0

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    sub-float/2addr p1, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final e(FLandroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0, p2, p3, v1}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v0

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, p0, p1

    goto :goto_0

    :cond_0
    cmpg-float p0, p1, v1

    if-gez p0, :cond_1

    iget p0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v0

    sub-float/2addr p0, v1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    iget p0, p3, Landroid/graphics/RectF;->right:F

    sub-float p3, p0, v0

    sub-float/2addr p3, v1

    cmpl-float p3, p1, p3

    if-lez p3, :cond_2

    sub-float/2addr p0, v0

    sub-float/2addr p0, v1

    iget p1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lp4/k;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/k;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    new-instance p1, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$d;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$d;-><init>(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .locals 1

    iget p0, p1, Landroid/graphics/RectF;->left:F

    neg-float v0, p3

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, p3

    if-gtz p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->top:F

    iget p1, p2, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    iget-object v0, v0, Lp4/k;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    iget-object v0, v0, Lp4/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    iget-object v0, v0, Lp4/k;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    iget-object v0, v0, Lp4/k;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    iget-object v0, v0, Lp4/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    iget-object v0, v0, Lp4/k;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    iget-object v0, v0, Lp4/k;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    iget-object v0, v0, Lp4/k;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$a;-><init>(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    iget-object v0, v0, Lp4/k;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    iget-object p0, p0, Lp4/k;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public k()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/4 v2, 0x0

    const v3, 0x3fb33333    # 1.4f

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/documentscan/z;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/documentscan/z;-><init>(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$b;-><init>(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    iget-object v0, v0, Lp4/k;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    iget-object v0, v0, Lp4/k;->a:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$c;-><init>(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    iget-object p1, p1, Lp4/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    iget-object p1, p1, Lp4/k;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lp4/k;

    iget-object p0, p0, Lp4/k;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public m(Ljava/util/ArrayList;FI)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr p2, v0

    sub-float/2addr p2, v1

    invoke-static {p1}, Lr4/d;->f(Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v2, 0x0

    int-to-float p3, p3

    invoke-static {v2, v2, p3, p2}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    sub-float/2addr p3, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    invoke-virtual {p0, p3, p1, p2}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->e(FLandroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v2, p1, p2}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->d(FLandroid/graphics/RectF;F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
