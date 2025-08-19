.class public Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton$AutoFramingButtonClickListener;
    }
.end annotation


# static fields
.field private static final BUTTON_ICON_START_SCALE:F = 1.0f


# instance fields
.field private mAutoFramingButtonClickListener:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton$AutoFramingButtonClickListener;

.field private mButtonClickAnimatorSet:Landroid/animation/AnimatorSet;

.field private mButtonSelected:Z

.field private mDarkMode:Z

.field private mViewBinding:Lp4/r8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mButtonSelected:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mDarkMode:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mButtonSelected:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mDarkMode:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->lambda$startClickAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->lambda$startClickAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;)Lp4/r8;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mViewBinding:Lp4/r8;

    return-object p0
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/r8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/r8;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mViewBinding:Lp4/r8;

    iget-object v0, v0, Lp4/r8;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->updateAutoFramingButtonContentDescription()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->updateBackground()V

    return-void
.end method

.method private synthetic lambda$startClickAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mViewBinding:Lp4/r8;

    iget-object v0, v0, Lp4/r8;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mViewBinding:Lp4/r8;

    iget-object p0, p0, Lp4/r8;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startClickAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mViewBinding:Lp4/r8;

    iget-object v0, v0, Lp4/r8;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mViewBinding:Lp4/r8;

    iget-object p0, p0, Lp4/r8;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private startClickAnimation()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f99999a    # 1.2f

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    invoke-direct {v2, v4, v4, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/autoframing/a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/a;-><init>(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3fcccccd    # 1.6f

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v2, v6, v3, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/autoframing/b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mButtonClickAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton$1;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton$1;-><init>(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mButtonClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mButtonClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateAutoFramingButtonContentDescription()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mViewBinding:Lp4/r8;

    iget-object v0, v0, Lp4/r8;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mViewBinding:Lp4/r8;

    iget-object v0, v0, Lp4/r8;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mViewBinding:Lp4/r8;

    iget-object v0, v0, Lp4/r8;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mViewBinding:Lp4/r8;

    iget-object v0, v0, Lp4/r8;->a:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mButtonSelected:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_0

    const v1, 0x7f13065b

    goto :goto_0

    :cond_0
    const v1, 0x7f13065a

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateBackground()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mButtonSelected:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mViewBinding:Lp4/r8;

    iget-object v0, v0, Lp4/r8;->a:Landroid/widget/ImageButton;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mDarkMode:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0802fd

    goto :goto_0

    :cond_0
    const p0, 0x7f0802fe

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mViewBinding:Lp4/r8;

    iget-object v0, v0, Lp4/r8;->a:Landroid/widget/ImageButton;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mDarkMode:Z

    if-eqz p0, :cond_2

    const p0, 0x7f0802fb

    goto :goto_1

    :cond_2
    const p0, 0x7f0802fc

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mButtonClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/f;

    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mAutoFramingButtonClickListener:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton$AutoFramingButtonClickListener;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mButtonSelected:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton$AutoFramingButtonClickListener;->onClicked(Z)V

    :cond_0
    return-void
.end method

.method public setAutoFramingButtonClickListener(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton$AutoFramingButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mAutoFramingButtonClickListener:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton$AutoFramingButtonClickListener;

    return-void
.end method

.method public setAutoFramingButtonClickable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mViewBinding:Lp4/r8;

    iget-object p0, p0, Lp4/r8;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setBackgroundButtonSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mButtonSelected:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->updateBackground()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->updateAutoFramingButtonContentDescription()V

    return-void
.end method

.method public startButtonClickAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mButtonClickAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mButtonClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->startClickAnimation()V

    return-void
.end method

.method public updateButtonBackground(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mViewBinding:Lp4/r8;

    iget-object v0, v0, Lp4/r8;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result p2

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->mDarkMode:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->updateBackground()V

    return-void
.end method
