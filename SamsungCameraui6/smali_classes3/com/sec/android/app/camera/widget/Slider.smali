.class public Lcom/sec/android/app/camera/widget/Slider;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/Slider$c;,
        Lcom/sec/android/app/camera/widget/Slider$b;,
        Lcom/sec/android/app/camera/widget/Slider$d;
    }
.end annotation


# instance fields
.field public a:Lp4/n9;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lcom/sec/android/app/camera/widget/Slider$b;

.field public i:Lcom/sec/android/app/camera/widget/Slider$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/Slider;->j()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/widget/Slider;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/widget/Slider;->e:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/widget/Slider;)Lcom/sec/android/app/camera/widget/Slider$b;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->h:Lcom/sec/android/app/camera/widget/Slider$b;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/widget/Slider;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/widget/Slider;)Lcom/sec/android/app/camera/widget/Slider$d;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->i:Lcom/sec/android/app/camera/widget/Slider$d;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/widget/Slider;)Lp4/n9;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/widget/Slider;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/Slider;->e:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/widget/Slider;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/Slider;->i(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getProgress()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object p0, p0, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    return p0
.end method

.method public final h()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/widget/Slider$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/widget/Slider$a;-><init>(Lcom/sec/android/app/camera/widget/Slider;)V

    return-object v0
.end method

.method public final i(I)I
    .locals 2

    if-gez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget p0, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    div-int/lit8 v1, p0, 0x2

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    div-int/2addr p1, p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/n9;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/n9;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080730

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080731

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public k(IIZI)V
    .locals 1

    iput p4, p0, Lcom/sec/android/app/camera/widget/Slider;->e:I

    iput p2, p0, Lcom/sec/android/app/camera/widget/Slider;->c:I

    iput-boolean p3, p0, Lcom/sec/android/app/camera/widget/Slider;->b:Z

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object p2, p2, Lp4/n9;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object p2, p2, Lp4/n9;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object p2, p2, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object p1, p1, Lp4/n9;->a:Landroid/widget/SeekBar;

    new-instance p2, Lcom/sec/android/app/camera/widget/Slider$c;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/sec/android/app/camera/widget/Slider$c;-><init>(Lcom/sec/android/app/camera/widget/Slider;Le5/c0;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/widget/Slider;->l(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object p1, p1, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/Slider;->h()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/Slider;->n()V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object p1, p1, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08072f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object p1, p1, Lp4/n9;->a:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/Slider;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v0, v0, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v1, v1, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v1, v1, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v2, v2, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v3, v3, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v3, v3, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/Slider;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    mul-int/2addr v2, v4

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v2, v2, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v4, v4, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v4, v4, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v5, v5, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v5, v5, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v5, v5, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMaxHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v4, v4, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMaxHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v5, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return v3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v0, v0, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/widget/Slider;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v0, v0, Lp4/n9;->a:Landroid/widget/SeekBar;

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

    const v1, 0x7f0b01b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/Slider;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/sec/android/app/camera/widget/Slider;->c:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v2, v2, Lp4/n9;->a:Landroid/widget/SeekBar;

    mul-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMin(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v0, v0, Lp4/n9;->a:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v0, v0, Lp4/n9;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMin(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v0, v0, Lp4/n9;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/sec/android/app/camera/widget/Slider;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v0, v0, Lp4/n9;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/sec/android/app/camera/widget/Slider;->e:I

    iget p0, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    mul-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/Slider;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget p1, p0, Lcom/sec/android/app/camera/widget/Slider;->c:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object p2, p2, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lcom/sec/android/app/camera/widget/Slider;->c:I

    div-int/2addr p2, v0

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/Slider;->n()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object p1, p1, Lp4/n9;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object p1, p1, Lp4/n9;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07075a

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

    const p2, 0x7f07075c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object p0, p0, Lp4/n9;->a:Landroid/widget/SeekBar;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object p0, p0, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLevelVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object p0, p0, Lp4/n9;->b:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object v0, v0, Lp4/n9;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    mul-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/Slider;->i(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setProgressChangeListener(Lcom/sec/android/app/camera/widget/Slider$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/Slider;->h:Lcom/sec/android/app/camera/widget/Slider$b;

    return-void
.end method

.method public setSliderTitleVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lp4/n9;

    iget-object p0, p0, Lp4/n9;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTrackingTouchListener(Lcom/sec/android/app/camera/widget/Slider$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/Slider;->i:Lcom/sec/android/app/camera/widget/Slider$d;

    return-void
.end method
