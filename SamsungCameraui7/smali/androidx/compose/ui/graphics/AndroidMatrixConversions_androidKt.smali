.class public final Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Lq3/n;",
        "setFrom-tU-YjHk",
        "([FLandroid/graphics/Matrix;)V",
        "setFrom",
        "setFrom-EL8BTi8",
        "(Landroid/graphics/Matrix;[F)V",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "$this$setFrom"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "matrix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    aget v3, v0, v1

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-nez v5, :cond_0

    const/4 v5, 0x6

    aget v6, v0, v5

    cmpg-float v7, v6, v4

    if-nez v7, :cond_0

    const/16 v7, 0xa

    aget v7, v0, v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-nez v7, :cond_0

    const/16 v7, 0xe

    aget v7, v0, v7

    cmpg-float v7, v7, v4

    if-nez v7, :cond_0

    const/16 v7, 0x8

    aget v8, v0, v7

    cmpg-float v9, v8, v4

    if-nez v9, :cond_0

    const/16 v9, 0x9

    aget v9, v0, v9

    cmpg-float v9, v9, v4

    if-nez v9, :cond_0

    const/16 v9, 0xb

    aget v9, v0, v9

    cmpg-float v4, v9, v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    aget v9, v0, v4

    const/4 v10, 0x1

    aget v11, v0, v10

    const/4 v12, 0x3

    aget v13, v0, v12

    const/4 v14, 0x4

    aget v15, v0, v14

    const/16 v16, 0x5

    aget v17, v0, v16

    const/16 v18, 0x7

    aget v19, v0, v18

    const/16 v20, 0xc

    aget v20, v0, v20

    const/16 v21, 0xd

    aget v21, v0, v21

    const/16 v22, 0xf

    aget v22, v0, v22

    aput v9, v0, v4

    aput v15, v0, v10

    aput v20, v0, v1

    aput v11, v0, v12

    aput v17, v0, v14

    aput v21, v0, v16

    aput v13, v0, v5

    aput v19, v0, v18

    aput v22, v0, v7

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v9, v0, v4

    aput v11, v0, v10

    aput v3, v0, v1

    aput v13, v0, v12

    aput v15, v0, v14

    aput v17, v0, v16

    aput v6, v0, v5

    aput v19, v0, v18

    aput v8, v0, v7

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Android does not support arbitrary transforms"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$setFrom"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "matrix"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    aput v2, v0, v1

    aput v8, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v5

    aput v14, v0, v7

    aput v4, v0, v9

    aput v10, v0, v11

    aput v1, v0, v13

    aput v16, v0, v15

    aput v1, v0, v17

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v6, v0, v2

    const/16 v2, 0xd

    aput v12, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v18, v0, v1

    return-void
.end method
