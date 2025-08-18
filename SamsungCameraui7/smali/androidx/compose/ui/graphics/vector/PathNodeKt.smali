.class public final Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\u001a1\u0010\t\u001a\u00020\u0008*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001aR\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u001a\u0008\u0004\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\"\u0014\u0010\u0014\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011\"\u0014\u0010\u0015\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\"\u0014\u0010\u0016\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011\"\u0014\u0010\u0017\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011\"\u0014\u0010\u0018\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011\"\u0014\u0010\u0019\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011\"\u0014\u0010\u001a\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011\"\u0014\u0010\u001b\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011\"\u0014\u0010\u001c\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0011\"\u0014\u0010\u001d\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0011\"\u0014\u0010\u001e\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0011\"\u0014\u0010\u001f\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0011\"\u0014\u0010 \u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0011\"\u0014\u0010!\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0011\"\u0014\u0010\"\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0011\"\u0014\u0010#\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0011\"\u0014\u0010$\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0011\"\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\"\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&\"\u0014\u0010(\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010&\"\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010&\"\u0014\u0010*\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010&\"\u0014\u0010+\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010&\"\u0014\u0010,\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010&\"\u0014\u0010-\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010&\"\u0014\u0010.\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010&\u00a8\u0006/"
    }
    d2 = {
        "",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "nodes",
        "",
        "args",
        "",
        "count",
        "Lq3/n;",
        "addPathNodes",
        "(CLjava/util/List;[FI)V",
        "numArgs",
        "Lkotlin/Function2;",
        "nodeFor",
        "pathNodesFromArgs",
        "(Ljava/util/List;[FIILE3/n;)V",
        "RelativeCloseKey",
        "C",
        "CloseKey",
        "RelativeMoveToKey",
        "MoveToKey",
        "RelativeLineToKey",
        "LineToKey",
        "RelativeHorizontalToKey",
        "HorizontalToKey",
        "RelativeVerticalToKey",
        "VerticalToKey",
        "RelativeCurveToKey",
        "CurveToKey",
        "RelativeReflectiveCurveToKey",
        "ReflectiveCurveToKey",
        "RelativeQuadToKey",
        "QuadToKey",
        "RelativeReflectiveQuadToKey",
        "ReflectiveQuadToKey",
        "RelativeArcToKey",
        "ArcToKey",
        "NUM_MOVE_TO_ARGS",
        "I",
        "NUM_LINE_TO_ARGS",
        "NUM_HORIZONTAL_TO_ARGS",
        "NUM_VERTICAL_TO_ARGS",
        "NUM_CURVE_TO_ARGS",
        "NUM_REFLECTIVE_CURVE_TO_ARGS",
        "NUM_QUAD_TO_ARGS",
        "NUM_REFLECTIVE_QUAD_TO_ARGS",
        "NUM_ARC_TO_ARGS",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final ArcToKey:C = 'A'

.field private static final CloseKey:C = 'Z'

.field private static final CurveToKey:C = 'C'

.field private static final HorizontalToKey:C = 'H'

.field private static final LineToKey:C = 'L'

.field private static final MoveToKey:C = 'M'

.field private static final NUM_ARC_TO_ARGS:I = 0x7

.field private static final NUM_CURVE_TO_ARGS:I = 0x6

.field private static final NUM_HORIZONTAL_TO_ARGS:I = 0x1

.field private static final NUM_LINE_TO_ARGS:I = 0x2

.field private static final NUM_MOVE_TO_ARGS:I = 0x2

.field private static final NUM_QUAD_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_CURVE_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_QUAD_TO_ARGS:I = 0x2

.field private static final NUM_VERTICAL_TO_ARGS:I = 0x1

.field private static final QuadToKey:C = 'Q'

.field private static final ReflectiveCurveToKey:C = 'S'

.field private static final ReflectiveQuadToKey:C = 'T'

.field private static final RelativeArcToKey:C = 'a'

.field private static final RelativeCloseKey:C = 'z'

.field private static final RelativeCurveToKey:C = 'c'

.field private static final RelativeHorizontalToKey:C = 'h'

.field private static final RelativeLineToKey:C = 'l'

.field private static final RelativeMoveToKey:C = 'm'

.field private static final RelativeQuadToKey:C = 'q'

.field private static final RelativeReflectiveCurveToKey:C = 's'

.field private static final RelativeReflectiveQuadToKey:C = 't'

.field private static final RelativeVerticalToKey:C = 'v'

.field private static final VerticalToKey:C = 'V'


# direct methods
.method public static final addPathNodes(CLjava/util/List;[FI)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "nodes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x5a

    if-ne v0, v3, :cond_1

    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_1
    const/16 v3, 0x6d

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    add-int/lit8 v0, p3, -0x2

    :goto_1
    if-gt v4, v0, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v2, v6

    invoke-direct {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_2

    if-lez v4, :cond_2

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_2

    :cond_2
    if-lez v4, :cond_3

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_3
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_4
    const/16 v3, 0x4d

    if-ne v0, v3, :cond_7

    add-int/lit8 v0, p3, -0x2

    :goto_3
    if-gt v4, v0, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v2, v6

    invoke-direct {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    if-lez v4, :cond_5

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_4

    :cond_5
    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_6

    if-lez v4, :cond_6

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_6
    :goto_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_7
    const/16 v3, 0x6c

    if-ne v0, v3, :cond_a

    add-int/lit8 v0, p3, -0x2

    :goto_5
    if-gt v4, v0, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v2, v6

    invoke-direct {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_8

    if-lez v4, :cond_8

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_6

    :cond_8
    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_9

    if-lez v4, :cond_9

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_9
    :goto_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_a
    const/16 v3, 0x4c

    if-ne v0, v3, :cond_d

    add-int/lit8 v0, p3, -0x2

    :goto_7
    if-gt v4, v0, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v2, v6

    invoke-direct {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_b

    if-lez v4, :cond_b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_8

    :cond_b
    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_c

    if-lez v4, :cond_c

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_c
    :goto_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_d
    const/16 v3, 0x68

    const/4 v5, 0x1

    if-ne v0, v3, :cond_10

    add-int/lit8 v0, p3, -0x1

    :goto_9
    if-gt v4, v0, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    aget v5, v2, v4

    invoke-direct {v3, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_e

    if-lez v4, :cond_e

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_a

    :cond_e
    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_f

    if-lez v4, :cond_f

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_f
    :goto_a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    const/16 v3, 0x48

    if-ne v0, v3, :cond_13

    add-int/lit8 v0, p3, -0x1

    :goto_b
    if-gt v4, v0, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    aget v5, v2, v4

    invoke-direct {v3, v5}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_11

    if-lez v4, :cond_11

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_c

    :cond_11
    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_12

    if-lez v4, :cond_12

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_12
    :goto_c
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    const/16 v3, 0x76

    if-ne v0, v3, :cond_16

    add-int/lit8 v0, p3, -0x1

    :goto_d
    if-gt v4, v0, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    aget v5, v2, v4

    invoke-direct {v3, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_14

    if-lez v4, :cond_14

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_e

    :cond_14
    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_15

    if-lez v4, :cond_15

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_15
    :goto_e
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_16
    const/16 v3, 0x56

    if-ne v0, v3, :cond_19

    add-int/lit8 v0, p3, -0x1

    :goto_f
    if-gt v4, v0, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    aget v5, v2, v4

    invoke-direct {v3, v5}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_17

    if-lez v4, :cond_17

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_10

    :cond_17
    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_18

    if-lez v4, :cond_18

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_18
    :goto_10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_19
    const/16 v3, 0x63

    if-ne v0, v3, :cond_1c

    add-int/lit8 v0, p3, -0x6

    :goto_11
    if-gt v4, v0, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    aget v6, v2, v4

    add-int/lit8 v12, v4, 0x1

    aget v7, v2, v12

    add-int/lit8 v5, v4, 0x2

    aget v8, v2, v5

    add-int/lit8 v5, v4, 0x3

    aget v9, v2, v5

    add-int/lit8 v5, v4, 0x4

    aget v10, v2, v5

    add-int/lit8 v5, v4, 0x5

    aget v11, v2, v5

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_1a

    if-lez v4, :cond_1a

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    aget v6, v2, v12

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_12

    :cond_1a
    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_1b

    if-lez v4, :cond_1b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    aget v6, v2, v12

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_1b
    :goto_12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    goto :goto_11

    :cond_1c
    const/16 v3, 0x43

    if-ne v0, v3, :cond_1f

    add-int/lit8 v0, p3, -0x6

    :goto_13
    if-gt v4, v0, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    aget v6, v2, v4

    add-int/lit8 v12, v4, 0x1

    aget v7, v2, v12

    add-int/lit8 v5, v4, 0x2

    aget v8, v2, v5

    add-int/lit8 v5, v4, 0x3

    aget v9, v2, v5

    add-int/lit8 v5, v4, 0x4

    aget v10, v2, v5

    add-int/lit8 v5, v4, 0x5

    aget v11, v2, v5

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_1d

    if-lez v4, :cond_1d

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    aget v6, v2, v12

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_14

    :cond_1d
    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_1e

    if-lez v4, :cond_1e

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    aget v6, v2, v12

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_1e
    :goto_14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    goto :goto_13

    :cond_1f
    const/16 v3, 0x73

    if-ne v0, v3, :cond_22

    add-int/lit8 v0, p3, -0x4

    :goto_15
    if-gt v4, v0, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v2, v6

    add-int/lit8 v8, v4, 0x2

    aget v8, v2, v8

    add-int/lit8 v9, v4, 0x3

    aget v9, v2, v9

    invoke-direct {v3, v5, v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_20

    if-lez v4, :cond_20

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_16

    :cond_20
    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_21

    if-lez v4, :cond_21

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_21
    :goto_16
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_15

    :cond_22
    const/16 v3, 0x53

    if-ne v0, v3, :cond_25

    add-int/lit8 v0, p3, -0x4

    :goto_17
    if-gt v4, v0, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v2, v6

    add-int/lit8 v8, v4, 0x2

    aget v8, v2, v8

    add-int/lit8 v9, v4, 0x3

    aget v9, v2, v9

    invoke-direct {v3, v5, v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_23

    if-lez v4, :cond_23

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_18

    :cond_23
    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_24

    if-lez v4, :cond_24

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_24
    :goto_18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_17

    :cond_25
    const/16 v3, 0x71

    if-ne v0, v3, :cond_28

    add-int/lit8 v0, p3, -0x4

    :goto_19
    if-gt v4, v0, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v2, v6

    add-int/lit8 v8, v4, 0x2

    aget v8, v2, v8

    add-int/lit8 v9, v4, 0x3

    aget v9, v2, v9

    invoke-direct {v3, v5, v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_26

    if-lez v4, :cond_26

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1a

    :cond_26
    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_27

    if-lez v4, :cond_27

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_27
    :goto_1a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_19

    :cond_28
    const/16 v3, 0x51

    if-ne v0, v3, :cond_2b

    add-int/lit8 v0, p3, -0x4

    :goto_1b
    if-gt v4, v0, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v2, v6

    add-int/lit8 v8, v4, 0x2

    aget v8, v2, v8

    add-int/lit8 v9, v4, 0x3

    aget v9, v2, v9

    invoke-direct {v3, v5, v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_29

    if-lez v4, :cond_29

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1c

    :cond_29
    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_2a

    if-lez v4, :cond_2a

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_2a
    :goto_1c
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_1b

    :cond_2b
    const/16 v3, 0x74

    if-ne v0, v3, :cond_2e

    add-int/lit8 v0, p3, -0x2

    :goto_1d
    if-gt v4, v0, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v2, v6

    invoke-direct {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_2c

    if-lez v4, :cond_2c

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1e

    :cond_2c
    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_2d

    if-lez v4, :cond_2d

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_2d
    :goto_1e
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_1d

    :cond_2e
    const/16 v3, 0x54

    if-ne v0, v3, :cond_31

    add-int/lit8 v0, p3, -0x2

    :goto_1f
    if-gt v4, v0, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v2, v6

    invoke-direct {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_2f

    if-lez v4, :cond_2f

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_20

    :cond_2f
    instance-of v5, v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_30

    if-lez v4, :cond_30

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v2, v4

    aget v6, v2, v6

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_30
    :goto_20
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_1f

    :cond_31
    const/16 v3, 0x61

    const/4 v6, 0x0

    if-ne v0, v3, :cond_36

    add-int/lit8 v0, p3, -0x7

    move v3, v4

    :goto_21
    if-gt v3, v0, :cond_3b

    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    aget v8, v2, v3

    add-int/lit8 v16, v3, 0x1

    aget v9, v2, v16

    add-int/lit8 v7, v3, 0x2

    aget v10, v2, v7

    add-int/lit8 v7, v3, 0x3

    aget v7, v2, v7

    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_32

    move v11, v5

    goto :goto_22

    :cond_32
    move v11, v4

    :goto_22
    add-int/lit8 v7, v3, 0x4

    aget v7, v2, v7

    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_33

    move v12, v5

    goto :goto_23

    :cond_33
    move v12, v4

    :goto_23
    add-int/lit8 v7, v3, 0x5

    aget v13, v2, v7

    add-int/lit8 v7, v3, 0x6

    aget v14, v2, v7

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    instance-of v7, v15, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v7, :cond_34

    if-lez v3, :cond_34

    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v7, v2, v3

    aget v8, v2, v16

    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_24

    :cond_34
    instance-of v7, v15, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v7, :cond_35

    if-lez v3, :cond_35

    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v7, v2, v3

    aget v8, v2, v16

    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_35
    :goto_24
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x7

    goto :goto_21

    :cond_36
    const/16 v3, 0x41

    if-ne v0, v3, :cond_3c

    add-int/lit8 v0, p3, -0x7

    move v3, v4

    :goto_25
    if-gt v3, v0, :cond_3b

    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    aget v8, v2, v3

    add-int/lit8 v16, v3, 0x1

    aget v9, v2, v16

    add-int/lit8 v7, v3, 0x2

    aget v10, v2, v7

    add-int/lit8 v7, v3, 0x3

    aget v7, v2, v7

    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_37

    move v11, v5

    goto :goto_26

    :cond_37
    move v11, v4

    :goto_26
    add-int/lit8 v7, v3, 0x4

    aget v7, v2, v7

    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_38

    move v12, v5

    goto :goto_27

    :cond_38
    move v12, v4

    :goto_27
    add-int/lit8 v7, v3, 0x5

    aget v13, v2, v7

    add-int/lit8 v7, v3, 0x6

    aget v14, v2, v7

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    instance-of v7, v15, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v7, :cond_39

    if-lez v3, :cond_39

    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v7, v2, v3

    aget v8, v2, v16

    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_28

    :cond_39
    instance-of v7, v15, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v7, :cond_3a

    if-lez v3, :cond_3a

    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v7, v2, v3

    aget v8, v2, v16

    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_3a
    :goto_28
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x7

    goto :goto_25

    :cond_3b
    :goto_29
    return-void

    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown command for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final pathNodesFromArgs(Ljava/util/List;[FIILE3/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FII",
            "LE3/n;",
            ")V"
        }
    .end annotation

    sub-int/2addr p2, p3

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, p1, v1}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode;

    instance-of v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_1
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, p3

    goto :goto_0

    :cond_2
    return-void
.end method
