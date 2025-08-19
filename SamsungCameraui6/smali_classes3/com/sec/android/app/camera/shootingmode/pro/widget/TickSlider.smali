.class public Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;
.super Landroid/widget/SeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider$ManualFocusSliderChangeListener;,
        Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider$ManualFocusSliderTouchListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TickSlider"


# instance fields
.field private mIsAutoMode:Z

.field private mManualFocusSliderChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider$ManualFocusSliderChangeListener;

.field private mManualFocusSliderTouchListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider$ManualFocusSliderTouchListener;

.field private mStartFocusStep:I

.field private mStepPositionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTickCounts:I

.field private mTickDivision:I

.field private mTickMark:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mIsAutoMode:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mIsAutoMode:Z

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mIsAutoMode:Z

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mIsAutoMode:Z

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawTickMarks(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mTickCounts:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mTickCounts:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mTickMark:Landroid/graphics/drawable/Drawable;

    neg-int v4, v0

    neg-int v1, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mTickCounts:I

    if-ge v5, v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->setStepPositionList(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method private enableThumb(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/R$styleable;->TickSlider:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mTickDivision:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mTickDivision:I

    div-int/2addr v1, v2

    add-int/2addr v1, p2

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mTickCounts:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mTickMark:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->enableThumb(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mStepPositionList:Ljava/util/ArrayList;

    return-void
.end method

.method private moveThumbToNearestStep(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mStepPositionList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mStepPositionList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mStepPositionList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p0, p1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "TickSlider"

    const-string p1, "moveThumbToNearestStep : invalid step position list, return."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setStepPositionList(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mTickDivision:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string p0, "TickSlider"

    const-string p1, "setStepPositionList : When divided, the remainder should be zero, return."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mTickCounts:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mTickCounts:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mTickDivision:I

    div-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mTickDivision:I

    rem-int v3, v1, v2

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mStepPositionList:Ljava/util/ArrayList;

    div-int v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mStepPositionList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mTickCounts:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mStepPositionList:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setTickBackground()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->drawTickMarks(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->setTickBackground()V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mManualFocusSliderChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider$ManualFocusSliderChangeListener;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider$ManualFocusSliderChangeListener;->onSliderValueChanged(I)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->moveThumbToNearestStep(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mManualFocusSliderTouchListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider$ManualFocusSliderTouchListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider$ManualFocusSliderTouchListener;->onManualSliderTouch(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mStartFocusStep:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mManualFocusSliderChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider$ManualFocusSliderChangeListener;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider$ManualFocusSliderChangeListener;->onSliderValueChanged(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mIsAutoMode:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->enableThumb(Z)V

    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mIsAutoMode:Z

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mStartFocusStep:I

    :cond_4
    :goto_0
    return p2
.end method

.method public setAutoMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mIsAutoMode:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->enableThumb(Z)V

    return-void
.end method

.method public setManualFocusSliderChangeListener(Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider$ManualFocusSliderChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mManualFocusSliderChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider$ManualFocusSliderChangeListener;

    return-void
.end method

.method public setManualFocusSliderTouchListener(Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider$ManualFocusSliderTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider;->mManualFocusSliderTouchListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/TickSlider$ManualFocusSliderTouchListener;

    return-void
.end method
