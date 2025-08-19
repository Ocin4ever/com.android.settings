.class public Le5/r;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Le5/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le5/r;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Le5/r;->b:F

    return-void
.end method


# virtual methods
.method public getEdgeRatio()F
    .locals 0

    iget p0, p0, Le5/r;->b:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070572

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

    if-eqz v4, :cond_1

    iget-object v4, v0, Le5/r;->a:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0602ec

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Le5/r;->a:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0602eb

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v4, v0, Le5/r;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Le5/r;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070573

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070570

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v1, v5

    sub-float/2addr v6, v3

    const/4 v11, 0x0

    cmpl-float v7, v6, v11

    if-lez v7, :cond_2

    iget v7, v0, Le5/r;->b:F

    mul-float/2addr v6, v7

    move v12, v6

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_1
    int-to-float v2, v2

    div-float v5, v2, v5

    sub-float/2addr v5, v3

    cmpl-float v6, v5, v11

    if-lez v6, :cond_3

    iget v6, v0, Le5/r;->b:F

    mul-float/2addr v5, v6

    move v14, v5

    goto :goto_2

    :cond_3
    move v14, v11

    :goto_2
    const/4 v7, 0x0

    add-float v15, v3, v12

    const/4 v9, 0x0

    iget-object v10, v0, Le5/r;->a:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v4

    move v8, v15

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    add-float v13, v3, v14

    iget-object v10, v0, Le5/r;->a:Landroid/graphics/Paint;

    move v7, v4

    move v9, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v22, v4, v11

    if-lez v22, :cond_4

    const/16 v24, 0x0

    const/16 v25, 0x0

    add-float v27, v4, v4

    const/high16 v28, 0x43340000    # 180.0f

    const/high16 v29, 0x42b40000    # 90.0f

    const/16 v30, 0x0

    iget-object v5, v0, Le5/r;->a:Landroid/graphics/Paint;

    move-object/from16 v23, p1

    move/from16 v26, v27

    move-object/from16 v31, v5

    invoke-virtual/range {v23 .. v31}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_4
    sub-float v23, v1, v4

    const/4 v8, 0x0

    sub-float v5, v1, v3

    sub-float v24, v5, v12

    const/4 v10, 0x0

    iget-object v11, v0, Le5/r;->a:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move/from16 v7, v23

    move/from16 v9, v24

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v10, v0, Le5/r;->a:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v1

    move v7, v4

    move v8, v1

    move v9, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-lez v22, :cond_5

    add-float v9, v4, v4

    sub-float v6, v1, v9

    const/4 v7, 0x0

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    iget-object v13, v0, Le5/r;->a:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v8, v1

    invoke-virtual/range {v5 .. v13}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_5
    iget-object v10, v0, Le5/r;->a:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v4

    move v7, v2

    move v8, v15

    move v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v17, 0x0

    sub-float v7, v2, v4

    const/16 v19, 0x0

    sub-float v3, v2, v3

    sub-float v9, v3, v14

    iget-object v3, v0, Le5/r;->a:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v18, v7

    move/from16 v20, v9

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-lez v22, :cond_6

    const/4 v14, 0x0

    add-float v16, v4, v4

    sub-float v15, v2, v16

    const/high16 v18, 0x42b40000    # 90.0f

    const/high16 v19, 0x42b40000    # 90.0f

    const/16 v20, 0x0

    iget-object v3, v0, Le5/r;->a:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v17, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v13 .. v21}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_6
    iget-object v3, v0, Le5/r;->a:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v14, v23

    move v15, v2

    move/from16 v16, v24

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v10, v0, Le5/r;->a:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v1

    move v8, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-lez v22, :cond_7

    add-float/2addr v4, v4

    sub-float v6, v1, v4

    sub-float v7, v2, v4

    const/4 v10, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    iget-object v13, v0, Le5/r;->a:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v8, v1

    move v9, v2

    invoke-virtual/range {v5 .. v13}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setEdgeRatio(F)V
    .locals 0

    iput p1, p0, Le5/r;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
