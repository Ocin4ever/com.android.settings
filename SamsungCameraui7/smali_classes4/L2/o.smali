.class public LL2/o;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LL2/o;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, LL2/o;->b:F

    return-void
.end method


# virtual methods
.method public getEdgeRatio()F
    .locals 0

    iget p0, p0, LL2/o;->b:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070739

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    if-eqz v1, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isSelected()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v15, v0, LL2/o;->a:Landroid/graphics/Paint;

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0603f5

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0603f4

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07073a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070737

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v1, v5

    sub-float/2addr v6, v3

    const/4 v12, 0x0

    cmpl-float v7, v6, v12

    if-lez v7, :cond_2

    iget v7, v0, LL2/o;->b:F

    mul-float/2addr v6, v7

    move/from16 v16, v6

    goto :goto_1

    :cond_2
    move/from16 v16, v12

    :goto_1
    int-to-float v2, v2

    div-float v5, v2, v5

    sub-float/2addr v5, v3

    cmpl-float v6, v5, v12

    if-lez v6, :cond_3

    iget v0, v0, LL2/o;->b:F

    mul-float/2addr v5, v0

    goto :goto_2

    :cond_3
    move v5, v12

    :goto_2
    add-float v0, v3, v16

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move v7, v4

    move v9, v0

    move-object v11, v15

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v17, v3, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, v4

    move/from16 v10, v17

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v18, v4, v12

    if-lez v18, :cond_4

    add-float v10, v4, v4

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x42b40000    # 90.0f

    move-object/from16 v6, p1

    move v9, v10

    move-object v14, v15

    invoke-virtual/range {v6 .. v14}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_4
    sub-float v19, v1, v4

    sub-float v6, v1, v3

    sub-float v16, v6, v16

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move/from16 v7, v19

    move/from16 v9, v16

    move-object v11, v15

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v1

    move v8, v4

    move v9, v1

    move/from16 v10, v17

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-lez v18, :cond_5

    add-float v10, v4, v4

    sub-float v7, v1, v10

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x43870000    # 270.0f

    const/high16 v12, 0x42b40000    # 90.0f

    move-object/from16 v6, p1

    move v9, v1

    move-object v14, v15

    invoke-virtual/range {v6 .. v14}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_5
    move-object/from16 v6, p1

    move v7, v4

    move v8, v2

    move v9, v0

    move v10, v2

    move-object v11, v15

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v0, v2, v4

    sub-float v3, v2, v3

    sub-float/2addr v3, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, v0

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-lez v18, :cond_6

    add-float v9, v4, v4

    sub-float v8, v2, v9

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v12, 0x42b40000    # 90.0f

    move-object/from16 v6, p1

    move v10, v2

    move-object v14, v15

    invoke-virtual/range {v6 .. v14}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_6
    move-object/from16 v6, p1

    move/from16 v7, v19

    move v8, v2

    move/from16 v9, v16

    move v10, v2

    move-object v11, v15

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v1

    move v8, v0

    move v9, v1

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-lez v18, :cond_7

    add-float/2addr v4, v4

    sub-float v7, v1, v4

    sub-float v8, v2, v4

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x42b40000    # 90.0f

    move-object/from16 v6, p1

    move v9, v1

    move v10, v2

    move-object v14, v15

    invoke-virtual/range {v6 .. v14}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setEdgeRatio(F)V
    .locals 0

    iput p1, p0, LL2/o;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
