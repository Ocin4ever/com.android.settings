.class public final Landroidx/compose/animation/SplineBasedDecayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u001a\'\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010\"\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "splinePositions",
        "splineTimes",
        "",
        "nbSamples",
        "Lq3/n;",
        "computeSplineInfo",
        "([F[FI)V",
        "T",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "splineBasedDecay",
        "(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "Inflection",
        "F",
        "StartTension",
        "EndTension",
        "P1",
        "P2",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final EndTension:F = 1.0f

.field private static final Inflection:F = 0.35f

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final StartTension:F = 0.5f


# direct methods
.method public static final synthetic access$computeSplineInfo([F[FI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/SplineBasedDecayKt;->computeSplineInfo([F[FI)V

    return-void
.end method

.method private static final computeSplineInfo([F[FI)V
    .locals 21

    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v3, v0, :cond_4

    int-to-float v5, v3

    int-to-float v6, v0

    div-float/2addr v5, v6

    move v6, v4

    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v1, v7, v1}, Landroidx/compose/animation/a;->a(FFFF)F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v10, v8, v9

    sub-float v11, v4, v8

    mul-float/2addr v10, v11

    const v12, 0x3e333333    # 0.175f

    mul-float v13, v11, v12

    const v14, 0x3eb33334    # 0.35000002f

    invoke-static {v8, v14, v13, v10}, Landroidx/compose/animation/a;->C(FFFF)F

    move-result v13

    mul-float v15, v8, v8

    mul-float/2addr v15, v8

    add-float/2addr v13, v15

    sub-float v16, v13, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v14

    move/from16 v17, v10

    float-to-double v9, v14

    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v9, v9, v18

    if-ltz v9, :cond_1

    cmpl-float v7, v13, v5

    if-lez v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v1, v8

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v11, v6

    add-float/2addr v11, v8

    mul-float v11, v11, v17

    add-float/2addr v11, v15

    aput v11, p0, v3

    move v8, v4

    :goto_2
    invoke-static {v8, v2, v7, v2}, Landroidx/compose/animation/a;->a(FFFF)F

    move-result v9

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v11, v9, v10

    sub-float v13, v4, v9

    mul-float/2addr v11, v13

    invoke-static {v13, v6, v9, v11}, Landroidx/compose/animation/a;->C(FFFF)F

    move-result v14

    mul-float v15, v9, v9

    mul-float/2addr v15, v9

    add-float/2addr v14, v15

    sub-float v16, v14, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move/from16 v20, v8

    float-to-double v7, v6

    cmpg-double v6, v7, v18

    if-ltz v6, :cond_3

    cmpl-float v6, v14, v5

    if-lez v6, :cond_2

    move v8, v9

    :goto_3
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    move v2, v9

    move/from16 v8, v20

    goto :goto_3

    :cond_3
    mul-float/2addr v13, v12

    const v4, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v4

    add-float/2addr v9, v13

    mul-float/2addr v9, v11

    add-float/2addr v9, v15

    aput v9, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    aput v4, p1, v0

    aput v4, p0, v0

    return-void
.end method

.method public static final splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "density"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p0

    return-object p0
.end method
