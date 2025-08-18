.class public final Lq2/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Lq2/e;


# direct methods
.method public constructor <init>(Lq2/e;IFLandroid/util/Size;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lq2/b;->e:Lq2/e;

    iput p2, p0, Lq2/b;->a:I

    iput p3, p0, Lq2/b;->b:F

    iput-object p4, p0, Lq2/b;->c:Landroid/util/Size;

    iput-object p5, p0, Lq2/b;->d:Landroid/util/Size;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, v0, Lq2/b;->e:Lq2/e;

    iget-object v2, v1, Lq2/a;->c:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, v0, Lq2/b;->a:I

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    iget-object v14, v0, Lq2/b;->c:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v0, Lq2/b;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v15, v8

    new-instance v12, Landroid/graphics/PointF;

    const/high16 v13, 0x40000000    # 2.0f

    div-float v8, v15, v13

    invoke-direct {v12, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v15, v8

    div-float v16, v8, v13

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v15, v8

    div-float v17, v8, v13

    const/4 v8, 0x0

    move v10, v8

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v10, v8, :cond_0

    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v15, v9, v13, v8}, Landroidx/compose/animation/a;->a(FFFF)F

    move-result v8

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move-object/from16 p1, v3

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v15, v3, v13, v9}, Landroidx/compose/animation/a;->a(FFFF)F

    move-result v3

    invoke-direct {v11, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iget v8, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 v18, v14

    float-to-double v13, v8

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v8

    add-double v20, v20, v13

    iget v8, v11, Landroid/graphics/PointF;->y:F

    iget v9, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v8

    sub-double v8, v20, v13

    double-to-float v8, v8

    sub-float v8, v8, v16

    iput v8, v3, Landroid/graphics/PointF;->x:F

    iget v8, v12, Landroid/graphics/PointF;->y:F

    float-to-double v13, v8

    iget v8, v11, Landroid/graphics/PointF;->x:F

    iget v9, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    move-wide/from16 v20, v8

    move-wide v8, v6

    move-object/from16 v23, v2

    move-object v2, v11

    move/from16 v22, v15

    move v15, v10

    move-wide/from16 v10, v20

    move/from16 v20, v5

    move-object v5, v12

    const/high16 v19, 0x40000000    # 2.0f

    move-wide v12, v13

    invoke-static/range {v8 .. v13}, LG1/a;->a(DDD)D

    move-result-wide v8

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v10

    float-to-double v10, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v12, v8

    double-to-float v2, v12

    sub-float v2, v2, v17

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v0, Lq2/b;->b:F

    mul-float/2addr v8, v9

    iput v8, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v9

    iput v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v15, 0x1

    move-object/from16 v3, p1

    move-object v12, v5

    move-object/from16 v14, v18

    move/from16 v13, v19

    move/from16 v5, v20

    move/from16 v15, v22

    move-object/from16 v2, v23

    goto/16 :goto_0

    :cond_0
    move-object/from16 v23, v2

    move/from16 v20, v5

    new-instance v0, Landroid/util/Size;

    iget-object v1, v1, Lq2/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v1, 0x1

    move/from16 v3, v20

    move-object/from16 v2, v23

    invoke-virtual {v2, v0, v3, v1}, Lu2/c;->a(Landroid/util/Size;IZ)V

    invoke-virtual {v2, v4}, Lu2/c;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
