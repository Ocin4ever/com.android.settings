.class public Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$ZoomRockerEventListener;
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_SEND_STEP:J = 0xaL

.field private static final SLIDER_STEP_NUM:I = 0xc8


# instance fields
.field private final mCheckDragPositionRunnable:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private mIsCenterBased:Z

.field private mIsTouchDown:Z

.field private mNumberOfSteps:I

.field private mProgress:I

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mSmoothnessFactor:I

.field private mViewBinding:Lp4/r9;

.field private mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$ZoomRockerEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mIsTouchDown:Z

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/widget/f;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/f;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mCheckDragPositionRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mIsTouchDown:Z

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/widget/f;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/f;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mCheckDragPositionRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->lambda$hide$1()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mProgress:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mSmoothnessFactor:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mProgress:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->getSmoothProgress(I)I

    move-result p0

    return p0
.end method

.method private getSmoothProgress(I)I
    .locals 2

    if-gez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mSmoothnessFactor:I

    div-int/lit8 v1, p0, 0x2

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    div-int/2addr p1, p0

    mul-int/2addr p1, p0

    return p1
.end method

.method private initView()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/r9;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/r9;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080735

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v0, v0, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f1306f7

    const/16 v3, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->initialize(IIZIZ)V

    return-void
.end method

.method private synthetic lambda$hide$1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$ZoomRockerEventListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mIsTouchDown:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mProgress:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$ZoomRockerEventListener;->onTouchedPositionChanged(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->updateProgress()V

    :cond_0
    return-void
.end method

.method private updateProgress()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mCheckDragPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mCheckDragPositionRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateSteps()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v0, v0, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mNumberOfSteps:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v0, v0, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mNumberOfSteps:I

    div-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mSmoothnessFactor:I

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mIsCenterBased:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mNumberOfSteps:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v2, v2, Lp4/r9;->c:Landroid/widget/SeekBar;

    mul-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMin(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v0, v0, Lp4/r9;->c:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mSmoothnessFactor:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v0, v0, Lp4/r9;->c:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMin(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v0, v0, Lp4/r9;->c:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mNumberOfSteps:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mSmoothnessFactor:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v0, v0, Lp4/r9;->c:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mProgress:I

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mSmoothnessFactor:I

    mul-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object p0, p0, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    return p0
.end method

.method public hide()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07075b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/widget/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/g;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public initialize(IIZIZ)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mProgress:I

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mNumberOfSteps:I

    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mIsCenterBased:Z

    if-eqz p5, :cond_0

    const/high16 p2, 0x43870000    # 270.0f

    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object p2, p2, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mIsCenterBased:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object p1, p1, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f080734

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object p1, p1, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f080736

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object p1, p1, Lp4/r9;->c:Landroid/widget/SeekBar;

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->updateSteps()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mIsCenterBased:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v0, v0, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v1, v1, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v1, v1, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v2, v2, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v3, v3, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v3, v3, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mNumberOfSteps:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mSmoothnessFactor:I

    mul-int/2addr v2, v3

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v2, v2, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v3, v3, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v3, v3, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v4, v4, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v4, v4, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v4, v4, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMaxHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v3, v3, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMaxHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v5, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mNumberOfSteps:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mSmoothnessFactor:I

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object p2, p2, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mNumberOfSteps:I

    div-int/2addr p2, v0

    if-ge p1, p2, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->updateSteps()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mIsTouchDown:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mCheckDragPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$ZoomRockerEventListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerTouchUp()V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->setProgress(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object p0, p0, Lp4/r9;->c:Landroid/widget/SeekBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mIsTouchDown:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$ZoomRockerEventListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerTouchDown()V

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->updateProgress()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object p1, p1, Lp4/r9;->c:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080733

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return p2
.end method

.method public setProgress(I)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mProgress:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mViewBinding:Lp4/r9;

    iget-object v0, v0, Lp4/r9;->c:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mSmoothnessFactor:I

    mul-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->getSmoothProgress(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setZoomRockerEventListener(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$ZoomRockerEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$ZoomRockerEventListener;

    return-void
.end method

.method public show()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07075b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

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

    return-void
.end method
