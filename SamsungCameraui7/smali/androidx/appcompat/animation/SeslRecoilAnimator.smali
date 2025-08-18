.class public Landroidx/appcompat/animation/SeslRecoilAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;
    }
.end annotation


# static fields
.field private static final PRESS_INTERPOLATR:I

.field private static final RELEASE_INTERPOLATR:I

.field private static sPressInterpolator:Landroid/animation/TimeInterpolator;

.field private static sReleaseInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field private final mAnimator:Landroid/animation/ValueAnimator;

.field private mContext:Landroid/content/Context;

.field private mIsPressed:Z

.field private mIsScaleOnlyChildren:Z

.field private final mPressDuration:J

.field private final mReleaseDuration:J

.field private mScaleRatio:F

.field private final mScaleSizeDp:I

.field private mTarget:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/appcompat/R$anim;->sesl_recoil_pressed:I

    sput v0, Landroidx/appcompat/animation/SeslRecoilAnimator;->PRESS_INTERPOLATR:I

    sget v0, Landroidx/appcompat/R$anim;->sesl_recoil_released:I

    sput v0, Landroidx/appcompat/animation/SeslRecoilAnimator;->RELEASE_INTERPOLATR:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mPressDuration:J

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mReleaseDuration:J

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mScaleSizeDp:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    iput-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    iput-object p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setScaleOnlyChildren(Z)V

    new-array p1, p1, [F

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Landroidx/appcompat/animation/SeslRecoilAnimator;->sPressInterpolator:Landroid/animation/TimeInterpolator;

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mContext:Landroid/content/Context;

    sget v0, Landroidx/appcompat/animation/SeslRecoilAnimator;->PRESS_INTERPOLATR:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    sput-object p2, Landroidx/appcompat/animation/SeslRecoilAnimator;->sPressInterpolator:Landroid/animation/TimeInterpolator;

    :cond_0
    sget-object p2, Landroidx/appcompat/animation/SeslRecoilAnimator;->sReleaseInterpolator:Landroid/animation/TimeInterpolator;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mContext:Landroid/content/Context;

    sget v0, Landroidx/appcompat/animation/SeslRecoilAnimator;->RELEASE_INTERPOLATR:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    sput-object p2, Landroidx/appcompat/animation/SeslRecoilAnimator;->sReleaseInterpolator:Landroid/animation/TimeInterpolator;

    :cond_1
    new-instance p2, LL2/D;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LL2/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Landroidx/appcompat/animation/SeslRecoilAnimator$1;

    invoke-direct {p2, p0}, Landroidx/appcompat/animation/SeslRecoilAnimator$1;-><init>(Landroidx/appcompat/animation/SeslRecoilAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/appcompat/animation/SeslRecoilAnimator;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->animateValue(F)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/appcompat/animation/SeslRecoilAnimator;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$102(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$200(Landroidx/appcompat/animation/SeslRecoilAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private animateValue(F)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setScaleChildren(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setScale(F)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->animateValue(F)V

    return-void
.end method

.method private setScale(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private setScaleChildren(F)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget-object v6, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v6, v5

    neg-float v5, v4

    neg-float v7, v6

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setScaleRatioBySize()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2, v0, v0}, LG1/a;->b(FFFF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mScaleRatio:F

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public setPress()V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setScaleRatioBySize()V

    iget-boolean v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    iget v3, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mScaleRatio:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v3, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Landroidx/appcompat/animation/SeslRecoilAnimator;->sPressInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setRelease()V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Landroidx/appcompat/animation/SeslRecoilAnimator;->sReleaseInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setScaleOnlyChildren(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    :goto_0
    return-void
.end method
