.class public Lcom/sec/android/app/camera/documentscan/ScanSaveButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lw2/B4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lw2/B4;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object p2

    const v0, 0x7f0d06bc

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lw2/B4;

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    new-instance p1, Lz2/j;

    invoke-direct {p1, p0}, Lz2/j;-><init>(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object v0, v0, Lw2/B4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object v0, v0, Lw2/B4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, LM0/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LM0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p1, p1, Lw2/B4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p1, p1, Lw2/B4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p0, p0, Lw2/B4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;FI)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070166

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr p2, v0

    sub-float/2addr p2, v2

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/util/d;->b(Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v4, 0x0

    int-to-float p3, p3

    invoke-static {v4, v4, p3, p2}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    sub-float/2addr p3, v5

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v0

    sub-float/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget v6, p1, Landroid/graphics/RectF;->left:F

    neg-float v7, v2

    cmpg-float v7, v6, v7

    if-gez v7, :cond_1

    iget v7, p1, Landroid/graphics/RectF;->right:F

    iget v8, p2, Landroid/graphics/RectF;->right:F

    add-float v9, v8, v2

    cmpl-float v7, v7, v9

    if-lez v7, :cond_1

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    iget v9, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_0

    iget v7, p1, Landroid/graphics/RectF;->top:F

    iget v9, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v9

    if-gez v7, :cond_1

    :cond_0
    sub-float/2addr v8, v0

    div-float p3, v8, v4

    goto :goto_0

    :cond_1
    cmpg-float v4, p3, v2

    if-gez v4, :cond_2

    iget p3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, v0

    sub-float/2addr p3, v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_0

    :cond_2
    iget v4, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    sub-float/2addr v4, v2

    cmpl-float v0, p3, v4

    if-lez v0, :cond_3

    add-float/2addr v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    cmpg-float v1, v5, v0

    if-gez v1, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p3

    sub-float/2addr p1, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_4
    cmpl-float p3, v5, p2

    if-lez p3, :cond_5

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_5
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
