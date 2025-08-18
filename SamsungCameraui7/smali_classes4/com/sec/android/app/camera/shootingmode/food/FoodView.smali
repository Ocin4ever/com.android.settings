.class public Lcom/sec/android/app/camera/shootingmode/food/FoodView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/food/FoodContract$View;
.implements LL2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/food/FoodView$FoodAccessibilityDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/food/FoodContract$View;",
        "LL2/p;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FoodView"

.field private static final mFoodRectConstantsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDetectAnimatorSet:Landroid/animation/AnimatorSet;

.field private mEffectDefaultFrameSize:F

.field private mEffectGuideAnimationScaleRatio:F

.field private mEffectGuideAnimatorSet:Landroid/animation/AnimatorSet;

.field private mEffectGuideMinSize:F

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mTranslateAnimator:Landroid/animation/Animator;

.field private mViewBinding:Lw2/A2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mFoodRectConstantsMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimationScaleRatio:F

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method private cancelEffectGuideAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mDetectAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mDetectAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mTranslateAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mTranslateAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method private centerAlignEffectGuide()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v1, v1, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$5;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView$5;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private checkEffectGuideSize(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070223

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v3, v3, Lw2/A2;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideMinSize:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    sub-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpg-float v5, v5, v3

    const-string v6, ", effectGuideMinSize::"

    const-string v7, "FoodView"

    if-gez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "checkEffectGuideSize : less than width - rect w::"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideMinSize:F

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v1, v1

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideMinSize:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v5, v8

    div-float/2addr v5, v4

    sub-float/2addr v5, v0

    sub-float/2addr v1, v5

    float-to-int v1, v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v3, v5, v3

    if-gez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "checkEffectGuideSize : less than height - rect h::"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideMinSize:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideMinSize:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    sub-float/2addr v3, v0

    sub-float/2addr v2, v3

    float-to-int v2, v2

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p2, p2, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    int-to-float p0, v1

    int-to-float p2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr p1, p2

    invoke-static {p0, p2, v0, p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->lambda$onMove$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->onEffectGuideTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->lambda$getDetectTranslateAnimator$5(Landroid/widget/RelativeLayout$LayoutParams;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getDetectScaleAnimator()Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, LX1/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LX1/a;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b004d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/food/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/camera/shootingmode/food/c;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$6;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView$6;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data
.end method

.method private getDetectTranslateAnimator(Landroid/graphics/RectF;)Landroid/animation/Animator;
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v7

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v8, v8, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v3, v8

    const/4 v8, 0x1

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v3, v9, v10

    invoke-static {v2, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v9, v9, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr p1, v9

    new-array v9, v8, [F

    aput p1, v9, v10

    invoke-static {v3, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    new-array v12, v11, [F

    aput v9, v12, v10

    aput v0, v12, v8

    invoke-static {v3, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v11, [F

    aput v9, v11, v10

    aput v1, v11, v8

    invoke-static {v3, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v3, v3, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0xe

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v8, 0xf

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    filled-new-array {v2, p1, v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v2, 0x0

    const v8, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v8, v1, v2, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/food/d;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/camera/shootingmode/food/d;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private getTargetRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->checkEffectGuideSize(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070223

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    float-to-int v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iput v1, v4, Landroid/graphics/Point;->x:I

    float-to-int v1, v0

    iput v1, v4, Landroid/graphics/Point;->y:I

    iput v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->b()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->a()V

    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    iget p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float p0, p0

    add-float/2addr p0, v0

    invoke-static {v2, v0, p1, p0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->lambda$startEffectGuideAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->lambda$startEffectGuideAnimation$2(Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/A2;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d0675

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/A2;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->BOTTOM_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->d:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Lw1/g;->TOP_GUIDE_LINE:Lw1/g;

    invoke-static {v0}, Lj3/a;->h(Lw1/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private isValidTouchArea(F)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/Util;->calculateRatio(II)F

    move-result v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getRatio()F

    move-result v2

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->compareRatio(FF)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->d:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->lambda$getDetectScaleAnimator$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->lambda$onResize$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectDefaultFrameSize:F

    return p0
.end method

.method private synthetic lambda$getDetectScaleAnimator$4(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$getDetectTranslateAnimator$5(Landroid/widget/RelativeLayout$LayoutParams;FFFFLandroid/animation/ValueAnimator;)V
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    add-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-float/2addr v1, p3

    float-to-int p2, v1

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-float/2addr p4, v2

    float-to-int p2, p4

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p5, p6

    float-to-int p2, p5

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$onMove$0(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;->onFoodRectChanged(ILandroid/graphics/RectF;)V

    return-void
.end method

.method private synthetic lambda$onResize$1(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;->onFoodRectChanged(ILandroid/graphics/RectF;)V

    return-void
.end method

.method private synthetic lambda$startEffectGuideAnimation$2(Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimationScaleRatio:F

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectDefaultFrameSize:F

    mul-float v1, v0, p2

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$startEffectGuideAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lw2/A2;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    return-object p0
.end method

.method private moveEffectGuide(II)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xf

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 8
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p1, p1, Lw2/A2;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p1, p1, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p1, p1, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p2, p2, Lw2/A2;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimationScaleRatio:F

    return-void
.end method

.method private onEffectGuideTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v2, -0x5a

    if-eq v0, v2, :cond_2

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->isValidTouchArea(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/ResizableRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private setEffectGuideDefaultSize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectDefaultFrameSize:F

    float-to-int v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setWrapperLayoutBound()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->cancelEffectGuideAnimation()V

    return-void
.end method

.method public getEffectGuideCoordinates()Landroid/graphics/RectF;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070223

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v2, v2, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v3, v3, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v4, v4, Lw2/A2;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectDefaultFrameSize:F

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimationScaleRatio:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v5, v6

    mul-float/2addr v7, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    div-float/2addr v5, v8

    float-to-int v3, v5

    add-int v5, v2, v7

    add-int/2addr v5, v0

    iput v5, v1, Landroid/graphics/Rect;->left:I

    add-int v5, v4, v3

    add-int/2addr v5, v0

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v5, v5, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, v7

    sub-int/2addr v5, v0

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v4

    sub-int/2addr p0, v3

    sub-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public hideEffectGuide()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->cancelEffectGuideAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    new-instance v1, LK2/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->setResizableRectEventListener(LL2/p;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13039a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130739

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130399

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v2, v2, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/food/FoodView$FoodAccessibilityDelegate;

    invoke-direct {v3, v0, v1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView$FoodAccessibilityDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public moveEffectGuide(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v1, v1, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v1, v1, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->cancelEffectGuideAnimation()V

    float-to-int v0, v0

    float-to-int p1, p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->moveEffectGuide(II)V

    return-void
.end method

.method public onClick(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;->onFoodDetectHandled(Landroid/graphics/PointF;)V

    return-void
.end method

.method public onMove(I)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->cancelEffectGuideAnimation()V

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mFoodRectConstantsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/food/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/food/b;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onResize(I)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->cancelEffectGuideAnimation()V

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mFoodRectConstantsMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/food/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/food/b;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideMinSize:F

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p2, p2, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    iput p1, p2, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iput p3, p2, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;

    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideMinSize:F

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/shootingmode/food/FoodContract$Presenter;->onFoodRectMinSizeChanged(F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3e99999a    # 0.3f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectDefaultFrameSize:F

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->setEffectGuideDefaultSize()V

    return-void
.end method

.method public resetEffectGuide()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->setEffectGuideDefaultSize()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->centerAlignEffectGuide()V

    return-void
.end method

.method public resizeEffectGuideByRadius(F)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->b()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEffectGuideSquare(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ResizableRect;->setResizeThreeCorners(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ResizableRect;->setResizeThreeCorners(Z)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ResizableRect;->setMaintainSquareShapeWhileResizing(Z)V

    return-void
.end method

.method public showEffectGuide()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object p0, p0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startEffectGuideAnimation()V
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAnimatorDurationScale(Landroid/content/Context;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v1, v1, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const v5, 0x3e6147ae    # 0.22f

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v5, v6, v2, v3, v4}, Lco/polarr/mgcsc/e/i;->j(FFFFLandroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b004e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LM2/r;

    invoke-direct {v2, p0, v1, v0}, LM2/r;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b004c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/food/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/food/c;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;

    invoke-direct {v3, p0, v1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mEffectGuideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startFoodDetectAnimation(Landroid/graphics/RectF;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getTargetRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getDetectTranslateAnimator(Landroid/graphics/RectF;)Landroid/animation/Animator;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getDetectScaleAnimator()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mDetectAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mDetectAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/food/FoodView$3;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mDetectAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mDetectAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public startMoveAnimation(Landroid/graphics/RectF;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->cancelEffectGuideAnimation()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getTargetRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getDetectTranslateAnimator(Landroid/graphics/RectF;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mTranslateAnimator:Landroid/animation/Animator;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mTranslateAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public updateLayoutBound(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput p1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->setWrapperLayoutBound()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->resetEffectGuide()V

    return-void
.end method

.method public updateOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->mViewBinding:Lw2/A2;

    iget-object v0, v0, Lw2/A2;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    iput p0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->r:I

    return-void
.end method
