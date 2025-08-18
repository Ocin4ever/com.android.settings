.class public Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final mCornerRadius:F

.field private mHeight:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07044a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mCornerRadius:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060366

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public getBackgroundHeight()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mHeight:I

    return p0
.end method

.method public getBackgroundWidth()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mWidth:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mWidth:I

    int-to-float v4, v3

    div-float/2addr v4, v1

    sub-float v6, v0, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mHeight:I

    int-to-float v5, v4

    div-float/2addr v5, v1

    sub-float v7, v2, v5

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float v8, v3, v0

    int-to-float v0, v4

    div-float/2addr v0, v1

    add-float v9, v0, v2

    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mCornerRadius:F

    iget-object v12, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setBackgroundHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mHeight:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundWidth(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->mWidth:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
