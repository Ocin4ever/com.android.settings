.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "invertTo",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "other",
        "invertTo-JiSxe2E",
        "([F[F)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$invertTo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v14, v0, v16

    const/16 v18, 0x8

    aget v12, v0, v18

    const/16 v20, 0x9

    aget v10, v0, v20

    const/16 v22, 0xa

    aget v8, v0, v22

    const/16 v24, 0xb

    aget v6, v0, v24

    const/16 v26, 0xc

    aget v4, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v2, v0, v30

    const/16 v32, 0xf

    aget v0, v0, v32

    mul-float v33, v3, v13

    mul-float v34, v5, v11

    sub-float v1, v33, v34

    mul-float v33, v3, v15

    mul-float v34, v7, v11

    move/from16 p0, v1

    sub-float v1, v33, v34

    mul-float v33, v3, v14

    mul-float v34, v9, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v35, v7, v13

    move/from16 v36, v3

    sub-float v3, v34, v35

    mul-float v34, v5, v14

    mul-float v35, v9, v13

    sub-float v34, v34, v35

    mul-float v35, v7, v14

    mul-float v37, v9, v15

    sub-float v35, v35, v37

    mul-float v37, v12, v29

    mul-float v38, v10, v4

    move/from16 v39, v11

    sub-float v11, v37, v38

    mul-float v37, v12, v2

    mul-float v38, v8, v4

    move/from16 v40, v9

    sub-float v9, v37, v38

    mul-float v37, v12, v0

    mul-float v38, v6, v4

    sub-float v37, v37, v38

    mul-float v38, v10, v2

    mul-float v41, v8, v29

    move/from16 v42, v12

    sub-float v12, v38, v41

    mul-float v38, v10, v0

    mul-float v41, v6, v29

    sub-float v38, v38, v41

    mul-float v41, v8, v0

    mul-float v43, v6, v2

    sub-float v41, v41, v43

    mul-float v43, p0, v41

    mul-float v44, v1, v38

    sub-float v43, v43, v44

    mul-float v44, v33, v12

    add-float v44, v44, v43

    mul-float v43, v3, v37

    add-float v43, v43, v44

    mul-float v44, v34, v9

    sub-float v43, v43, v44

    mul-float v44, v35, v11

    add-float v44, v44, v43

    const/16 v43, 0x0

    cmpg-float v43, v44, v43

    if-nez v43, :cond_0

    const/16 v31, 0x0

    return v31

    :cond_0
    const/16 v31, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    move/from16 v45, v11

    div-float v11, v43, v44

    mul-float v43, v13, v41

    mul-float v44, v15, v38

    move/from16 v46, v13

    sub-float v13, v43, v44

    invoke-static {v14, v12, v13, v11}, Landroidx/compose/animation/a;->C(FFFF)F

    move-result v13

    move/from16 v47, p0

    aput v13, p1, v31

    neg-float v13, v5

    mul-float v13, v13, v41

    mul-float v31, v7, v38

    add-float v13, v31, v13

    move/from16 v31, v5

    move/from16 v5, v40

    invoke-static {v5, v12, v13, v11}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v13

    const/16 v27, 0x1

    aput v13, p1, v27

    mul-float v13, v29, v35

    mul-float v40, v2, v34

    sub-float v13, v13, v40

    invoke-static {v0, v3, v13, v11}, Landroidx/compose/animation/a;->C(FFFF)F

    move-result v13

    const/16 v25, 0x2

    aput v13, p1, v25

    neg-float v13, v10

    mul-float v13, v13, v35

    mul-float v25, v8, v34

    add-float v13, v25, v13

    invoke-static {v6, v3, v13, v11}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v13

    const/16 v23, 0x3

    aput v13, p1, v23

    move/from16 p0, v3

    move/from16 v13, v39

    neg-float v3, v13

    mul-float v23, v3, v41

    mul-float v25, v15, v37

    move/from16 v39, v15

    add-float v15, v25, v23

    invoke-static {v14, v9, v15, v11}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v15

    const/16 v21, 0x4

    aput v15, p1, v21

    mul-float v15, v36, v41

    mul-float v21, v7, v37

    sub-float v15, v15, v21

    invoke-static {v5, v9, v15, v11}, Landroidx/compose/animation/a;->C(FFFF)F

    move-result v15

    const/16 v19, 0x5

    aput v15, p1, v19

    neg-float v15, v4

    mul-float v19, v15, v35

    mul-float v21, v2, v33

    move/from16 v23, v2

    add-float v2, v21, v19

    invoke-static {v0, v1, v2, v11}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v2

    const/16 v17, 0x6

    aput v2, p1, v17

    mul-float v2, v42, v35

    mul-float v17, v8, v33

    sub-float v2, v2, v17

    invoke-static {v6, v1, v2, v11}, Landroidx/compose/animation/a;->C(FFFF)F

    move-result v2

    aput v2, p1, v16

    mul-float v2, v13, v38

    mul-float v13, v46, v37

    sub-float/2addr v2, v13

    move/from16 v13, v45

    invoke-static {v14, v13, v2, v11}, Landroidx/compose/animation/a;->C(FFFF)F

    move-result v2

    aput v2, p1, v18

    move/from16 v2, v36

    neg-float v14, v2

    mul-float v14, v14, v38

    mul-float v16, v31, v37

    add-float v14, v16, v14

    invoke-static {v5, v13, v14, v11}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v5

    aput v5, p1, v20

    mul-float v4, v4, v34

    mul-float v5, v29, v33

    sub-float/2addr v4, v5

    move/from16 v5, v47

    invoke-static {v0, v5, v4, v11}, Landroidx/compose/animation/a;->C(FFFF)F

    move-result v0

    aput v0, p1, v22

    move/from16 v0, v42

    neg-float v4, v0

    mul-float v4, v4, v34

    mul-float v33, v33, v10

    add-float v4, v33, v4

    invoke-static {v6, v5, v4, v11}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v4

    aput v4, p1, v24

    mul-float/2addr v3, v12

    mul-float v4, v46, v9

    add-float/2addr v4, v3

    move/from16 v3, v39

    invoke-static {v3, v13, v4, v11}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v3

    aput v3, p1, v26

    mul-float v3, v2, v12

    mul-float v2, v31, v9

    sub-float/2addr v3, v2

    invoke-static {v7, v13, v3, v11}, Landroidx/compose/animation/a;->C(FFFF)F

    move-result v2

    aput v2, p1, v28

    mul-float v15, v15, p0

    mul-float v29, v29, v1

    add-float v2, v29, v15

    move/from16 v3, v23

    invoke-static {v3, v5, v2, v11}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v2

    aput v2, p1, v30

    mul-float v12, v0, p0

    mul-float/2addr v10, v1

    sub-float/2addr v12, v10

    invoke-static {v8, v5, v12, v11}, Landroidx/compose/animation/a;->C(FFFF)F

    move-result v0

    aput v0, p1, v32

    const/4 v0, 0x1

    return v0
.end method
