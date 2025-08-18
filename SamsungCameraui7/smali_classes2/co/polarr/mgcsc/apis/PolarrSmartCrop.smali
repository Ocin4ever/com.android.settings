.class public Lco/polarr/mgcsc/apis/PolarrSmartCrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lco/polarr/mgcsc/f/h/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lco/polarr/mgcsc/f/h/l;
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    return-object p0
.end method

.method public engine()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lco/polarr/mgcsc/f/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFullImageScore(Landroid/graphics/Bitmap;)F
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v2

    invoke-virtual {v2}, Lco/polarr/mgcsc/entities/a;->b()V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    iget-object v4, v2, Lco/polarr/mgcsc/entities/a;->d:[B

    iget v5, v2, Lco/polarr/mgcsc/entities/a;->b:I

    iget v6, v2, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-virtual/range {v3 .. v10}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/CropWindow;

    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    if-nez v1, :cond_3

    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    if-nez v1, :cond_3

    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget p0, v0, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public getMultipleCrops(Landroid/graphics/Bitmap;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMultipleCropsLite(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lco/polarr/mgcsc/entities/CropWindow;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p3

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lco/polarr/mgcsc/entities/CropWindow;-><init>(IIIID)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    move/from16 v9, p2

    move/from16 v10, p3

    const-string v11, "POLARR_SC: SC process: "

    sget-object v12, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v15, 0x0

    const/16 v8, 0x12c

    if-ne v1, v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    move v1, v15

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v8, v8, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v3

    invoke-virtual {v3}, Lco/polarr/mgcsc/entities/a;->b()V

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object/from16 v1, p0

    iget-object v1, v1, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    iget-object v2, v3, Lco/polarr/mgcsc/entities/a;->d:[B

    iget v4, v3, Lco/polarr/mgcsc/entities/a;->b:I

    iget v5, v3, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v1 .. v8}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v13

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v1, v9, v10, v0, v2}, Lco/polarr/mgcsc/e/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-static {v0, v2}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;Lco/polarr/mgcsc/entities/CropWindow;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v2, 0x12c

    invoke-static {v0, v2, v2}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lco/polarr/mgcsc/utils/c;->a(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/utils/LineDetectResult;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/mgcsc/utils/LineDetectResult;->lines:Ljava/util/List;

    invoke-static {v3}, Lco/polarr/mgcsc/utils/c;->a(Ljava/util/List;)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/CropWindow;

    iput-wide v3, v2, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    if-lez v9, :cond_4

    if-lez v10, :cond_4

    iget v5, v2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v6, v2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v7, v2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float v7, v5, v6

    int-to-float v8, v9

    int-to-float v11, v10

    div-float/2addr v8, v11

    cmpl-float v11, v7, v8

    if-eqz v11, :cond_4

    cmpl-float v7, v8, v7

    if-lez v7, :cond_5

    div-float/2addr v5, v8

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, v2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v6, v5

    iput v6, v2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v6, v2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int/2addr v6, v5

    iput v6, v2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    goto :goto_3

    :cond_5
    mul-float/2addr v6, v8

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, v2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v6, v5

    iput v6, v2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v6, v2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v6, v5

    iput v6, v2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    goto :goto_3

    :cond_6
    monitor-exit v12

    return-object v1

    :goto_4
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTopScoreCrops(Landroid/graphics/Bitmap;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTopScoreCropsLite(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lco/polarr/mgcsc/entities/CropWindow;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p3

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lco/polarr/mgcsc/entities/CropWindow;-><init>(IIIID)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "/vendor/saiv/best_composition_db/SmartCrop.polarr.db"

    invoke-virtual {p0, p1, v0}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->poInit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public init(Landroid/content/Context;Z)Z
    .locals 0

    .line 2
    const-string p2, "/vendor/saiv/best_composition_db/SmartCrop.polarr.db"

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->poInit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public poInit(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :cond_1
    :try_start_3
    new-instance v3, Lco/polarr/mgcsc/f/h/l;

    invoke-direct {v3}, Lco/polarr/mgcsc/f/h/l;-><init>()V

    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    invoke-virtual {v3, p1, p2}, Lco/polarr/mgcsc/f/h/l;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 2

    sget-object v0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/l;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public sdkVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "2.68"

    return-object p0
.end method

.method public useGPU(Z)V
    .locals 0

    invoke-static {p1}, Lco/polarr/mgcsc/f/h/l;->a(Z)V

    return-void
.end method
