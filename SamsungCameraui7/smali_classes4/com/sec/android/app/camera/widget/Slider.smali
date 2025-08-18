.class public Lcom/sec/android/app/camera/widget/Slider;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lw2/R4;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:LL2/H;

.field public i:LL2/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lw2/R4;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object p2

    const v0, 0x7f0d06cb

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lw2/R4;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080cb1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/Slider;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080cb2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/Slider;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    if-gez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget p0, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    div-int/lit8 v1, p0, 0x2

    mul-int/2addr v1, v0

    add-int/2addr v1, p1

    div-int/2addr v1, p0

    mul-int/2addr v1, p0

    return v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v0, v0, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/widget/Slider;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v0, v0, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/Slider;->c:I

    div-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/Slider;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/sec/android/app/camera/widget/Slider;->c:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v2, v2, Lw2/R4;->a:Landroid/widget/SeekBar;

    mul-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMin(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v0, v0, Lw2/R4;->a:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v0, v0, Lw2/R4;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMin(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v0, v0, Lw2/R4;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/sec/android/app/camera/widget/Slider;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v0, v0, Lw2/R4;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/sec/android/app/camera/widget/Slider;->e:I

    iget p0, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    mul-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public getProgress()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object p0, p0, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/Slider;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v0, v0, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v1, v1, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v0, v0, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v2, v2, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v3, v3, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v3, v3, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget v0, p0, Lcom/sec/android/app/camera/widget/Slider;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    mul-int/2addr v0, v3

    div-int/2addr v2, v0

    add-int/2addr v2, v1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v0, v0, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v3, v3, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v0, v0, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v4, v4, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v4, v4, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v4, v4, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMaxHeight()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v3, v3, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMaxHeight()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/Slider;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4, v5, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget p1, p0, Lcom/sec/android/app/camera/widget/Slider;->c:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object p2, p2, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lcom/sec/android/app/camera/widget/Slider;->c:I

    div-int/2addr p2, v0

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/Slider;->b()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object p1, p1, Lw2/R4;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object p1, p1, Lw2/R4;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a10

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a12

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object p0, p0, Lw2/R4;->a:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public setCustomBackground(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/Slider;->g:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object p0, p0, Lw2/R4;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLevelVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object p0, p0, Lw2/R4;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/widget/Slider;->e:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object v0, v0, Lw2/R4;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    mul-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/Slider;->a(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setProgressChangeListener(LL2/H;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/Slider;->h:LL2/H;

    return-void
.end method

.method public setSliderTitleVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object p0, p0, Lw2/R4;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTrackingTouchListener(LL2/I;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/Slider;->i:LL2/I;

    return-void
.end method
