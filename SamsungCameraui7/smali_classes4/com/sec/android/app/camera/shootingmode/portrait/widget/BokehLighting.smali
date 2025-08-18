.class public Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$SeekBarExpandListener;
.implements Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$SeekBarAnimationProgressChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;
    }
.end annotation


# static fields
.field private static final SEEK_BAR_SHOW_TIMEOUT:I = 0xbb8

.field private static final SEEK_BAR_SMOOTHNESS_FACTOR:I = 0x32


# instance fields
.field private mBokehLightingEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;

.field private final mHideSeekBarRunnable:Ljava/lang/Runnable;

.field private mScaleDownAnimator:Landroid/animation/ValueAnimator;

.field private mScaleUpAnimator:Landroid/animation/ValueAnimator;

.field private mViewBinding:Lw2/o3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/i;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/i;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mHideSeekBarRunnable:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/i;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/i;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mHideSeekBarRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/i;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/i;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mHideSeekBarRunnable:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->initialize()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->lambda$startScaleUpAnimation$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->lambda$initializeMinArea$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->lambda$initializeMaxArea$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->lambda$onProgressChanged$0(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->lambda$startScaleDownAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mHideSeekBarRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private initialize()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/o3;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d0689

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/o3;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->initializeSeekBar()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->initializeMinArea()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->initializeMaxArea()V

    return-void
.end method

.method private initializeMaxArea()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->a:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/h;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initializeMinArea()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->b:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/h;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initializeSeekBar()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMin(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->setSeekBarExpandListener(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$SeekBarExpandListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->setSeekBarAnimationProgressChangeListener(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$SeekBarAnimationProgressChangeListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->setSeekBarAccessibilityDelegate()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->setSeekBarContentDescription()V

    return-void
.end method

.method private synthetic lambda$initializeMaxArea$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->onSideAreaTouchUpEvent()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object p0, p0, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->onSideAreaClick(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->onSideAreaTouchDownEvent()V

    :goto_0
    return p2
.end method

.method private synthetic lambda$initializeMinArea$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->onSideAreaTouchUpEvent()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object p0, p0, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->onSideAreaClick(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->onSideAreaTouchDownEvent()V

    :goto_0
    return p2
.end method

.method private synthetic lambda$onProgressChanged$0(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->getSeekBarProgress()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;->onSeekBarProgressChanged(I)V

    return-void
.end method

.method private synthetic lambda$startScaleDownAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object p0, p0, Lw2/o3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startScaleUpAnimation$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object p0, p0, Lw2/o3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private onSideAreaTouchDownEvent()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mHideSeekBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->startScaleUpAnimation()V

    return-void
.end method

.method private onSideAreaTouchUpEvent()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->startScaleDownAnimation()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->startSeekBarHideTimer()V

    return-void
.end method

.method private setSeekBarAccessibilityDelegate()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$1;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private setSeekBarContentDescription()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13042c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13024d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object p0, p0, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startScaleDownAnimation()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    int-to-long v2, v2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, LX1/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LX1/a;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/g;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$2;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f88f5c3    # 1.07f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startScaleUpAnimation()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x17

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sum/core/descriptor/a;

    invoke-direct {v4, v2}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/engine/capture/o;

    invoke-direct {v4, v1}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sum/core/descriptor/a;

    invoke-direct {v4, v2}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/capture/o;

    invoke-direct {v3, v1}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v1, v1, Lw2/o3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const v1, 0x3f88f5c3    # 1.07f

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, LX1/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LX1/a;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/widget/g;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/g;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateLottieResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->isExtend()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x32

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object p1, p1, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object p1, p1, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object p1, p1, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMin()I

    move-result p1

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object p0, p0, Lw2/o3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public getSeekBarProgress()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object p0, p0, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public hideSeekBar()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->isExtend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->startSeekBarShrinkAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mHideSeekBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mBokehLightingEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/camera/shootingmode/portrait/widget/c;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->updateLottieResource(I)V

    return-void
.end method

.method public onSeekBarAnimationProgressChanged(I)V
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x32

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object p0, p0, Lw2/o3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public onSeekBarExpand()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->startSeekBarHideTimer()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mBokehLightingEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onSeekBarShrink()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object p0, p0, Lw2/o3;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->startScaleUpAnimation()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mHideSeekBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->startScaleDownAnimation()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mBokehLightingEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->startSeekBarHideTimer()V

    return-void
.end method

.method public setBokehLightingEventListener(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mBokehLightingEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;

    return-void
.end method

.method public setSeekBarProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    mul-int/lit8 p1, p1, 0x32

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->setInitialProgress(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->updateLottieResource(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->startSeekBarHideTimer()V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startSeekBarHideTimer()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mHideSeekBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mViewBinding:Lw2/o3;

    iget-object v0, v0, Lw2/o3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->mHideSeekBarRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
