.class public abstract Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected mIsLinearMode:Z

.field protected mParentHeight:I

.field protected mParentViewPosX:I

.field protected mParentViewPosY:I

.field protected mParentWidth:I

.field private mResourceIdSet:Lb5/e$b;

.field protected mViewBinding:Lp4/f3;

.field protected mViewHeight:I

.field protected mViewPosX:F

.field protected mViewPosY:F

.field protected mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mIsLinearMode:Z

    new-instance v0, Lb5/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lb5/e$b;-><init>(III)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mResourceIdSet:Lb5/e$b;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$startGridTextGridToLinearAnimation$3()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$changeBackgroundAlpha$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$changeAlpha$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$changeColor$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$startIconGridToLinearAnimation$4()V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lp4/f3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/f3;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    return-void
.end method

.method private synthetic lambda$changeAlpha$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object p0, p0, Lp4/f3;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$changeBackgroundAlpha$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object p0, p0, Lp4/f3;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$changeColor$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object p0, p0, Lp4/f3;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic lambda$startGridTextGridToLinearAnimation$3()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object p0, p0, Lp4/f3;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$startIconGridToLinearAnimation$4()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object p0, p0, Lp4/f3;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private startDragAreaLinearToGridAnimation()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->getBackgroundWidth()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0702e9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "BackgroundWidth"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    new-array v1, v1, [I

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->getBackgroundHeight()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0702e2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    aput v2, v1, v5

    const-string v2, "BackgroundHeight"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private startGridTextGridToLinearAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lt3/e;

    invoke-direct {v1}, Lt3/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/b;-><init>(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startGridTextLinearToGridAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06026b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b006f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lt3/e;

    invoke-direct {v0}, Lt3/e;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startIconGridToLinearAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lt3/e;

    invoke-direct {v1}, Lt3/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;-><init>(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startIconLinearToGridAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06026b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b006f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lt3/e;

    invoke-direct {v0}, Lt3/e;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startNormalTextGridToLinearAnimation(I)V
    .locals 2

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object p1, p1, Lp4/f3;->d:Landroid/widget/TextView;

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x5a

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object p1, p1, Lp4/f3;->d:Landroid/widget/TextView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object p1, p1, Lp4/f3;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object p1, p1, Lp4/f3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lt3/e;

    invoke-direct {p1}, Lt3/e;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startNormalTextLinearToGridAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b006f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lt3/e;

    invoke-direct {v0}, Lt3/e;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public changeAlpha(FFJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/e;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/e;-><init>(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public changeBackgroundAlpha(FFJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/d;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/d;-><init>(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public changeColor(IIJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;-><init>(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public changeGridToLinear(I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startIconGridToLinearAnimation()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startNormalTextGridToLinearAnimation(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startGridTextGridToLinearAnimation()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startDragAreaGridToLinearAnimation()V

    return-void
.end method

.method public changeLinearToGrid()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startIconLinearToGridAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startNormalTextLinearToGridAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startGridTextLinearToGridAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startDragAreaLinearToGridAnimation()V

    return-void
.end method

.method public commonInitialize()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mResourceIdSet:Lb5/e$b;

    invoke-virtual {v1}, Lb5/e$b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v1, v1, Lp4/f3;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v1, v1, Lp4/f3;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mResourceIdSet:Lb5/e$b;

    invoke-virtual {v1}, Lb5/e$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewWidth:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundWidth(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewHeight:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundHeight(I)V

    return-void
.end method

.method public getDeltaHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object p0, p0, Lp4/f3;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->getBackgroundHeight()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getDeltaWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object p0, p0, Lp4/f3;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->getBackgroundWidth()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public abstract getDragBoxLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.end method

.method public getDraggingViewResourceIdSet()Lb5/e$b;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mResourceIdSet:Lb5/e$b;

    return-object p0
.end method

.method public abstract getDropPositionXInLinearMode(II)I
.end method

.method public abstract getDropPositionXInLinearMode(Landroid/view/View;)I
.end method

.method public abstract getDropPositionYInLinearMode(II)I
.end method

.method public abstract getDropPositionYInLinearMode(Landroid/view/View;)I
.end method

.method public abstract getMotionEventGetX(IILandroid/view/DragEvent;)F
.end method

.method public getScrollPositionInGridMode(Landroid/view/DragEvent;ILandroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p0

    int-to-float v0, p2

    sub-float/2addr p0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    const/4 v1, 0x0

    if-gez p0, :cond_0

    neg-int p0, p2

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p0

    add-float/2addr p0, v0

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    invoke-static {v1, p2}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public abstract getScrollPositionInLinearMode(Landroid/view/DragEvent;ILandroid/graphics/Rect;)Landroid/graphics/Point;
.end method

.method public abstract getViewX()F
.end method

.method public abstract getViewY()F
.end method

.method public gridModeInitialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object p0, p0, Lp4/f3;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract initialize()V
.end method

.method public isGridMode()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isLinearMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mIsLinearMode:Z

    return p0
.end method

.method public linearModeInitialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object v0, v0, Lp4/f3;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object p0, p0, Lp4/f3;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDraggingViewParentPosition(II)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mParentViewPosX:I

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mParentViewPosY:I

    return-void
.end method

.method public setDraggingViewParentSize(II)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mParentWidth:I

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mParentHeight:I

    return-void
.end method

.method public setDraggingViewPosition(FF)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewPosX:F

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewPosY:F

    return-void
.end method

.method public setDraggingViewResourceIdSet(Lb5/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mResourceIdSet:Lb5/e$b;

    return-void
.end method

.method public setDraggingViewSize(II)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewWidth:I

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewHeight:I

    return-void
.end method

.method public setGridMode()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mIsLinearMode:Z

    return-void
.end method

.method public setLinearMode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mIsLinearMode:Z

    return-void
.end method

.method public setNormalTextRotation(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lp4/f3;

    iget-object p0, p0, Lp4/f3;->d:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public abstract startDragAreaGridToLinearAnimation()V
.end method

.method public abstract translateDragBoxForDragLocationAction(FF)V
.end method
