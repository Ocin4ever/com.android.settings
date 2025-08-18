.class public final Landroidx/glance/oneui/template/layout/GraphLayoutDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\nJ<\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/GraphLayoutDimensions;",
        "",
        "()V",
        "linearGraphBottomPaddingResId",
        "",
        "has2lineHeadline",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)I",
        "linearGraphSizeResId",
        "has2lineHeadlineInMedium",
        "(ZLandroidx/compose/runtime/Composer;II)I",
        "textPadding",
        "Landroidx/compose/ui/unit/DpRect;",
        "currTextType",
        "Landroidx/glance/oneui/template/TextType;",
        "prevTextType",
        "nextTextType",
        "orientation",
        "Landroidx/glance/oneui/template/Orientation;",
        "textPadding-d1Lsjpo",
        "(ILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutDimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/layout/GraphLayoutDimensions;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/GraphLayoutDimensions;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/GraphLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutDimensions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final linearGraphBottomPaddingResId(ZLandroidx/compose/runtime/Composer;I)I
    .locals 2

    const p0, -0xb8d4d9e

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.GraphLayoutDimensions.linearGraphBottomPaddingResId (LayoutDimensions.kt:594)"

    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_linear_graph_with_2line_headline_medium_graph_bottom_padding:I

    goto :goto_0

    :cond_1
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_linear_graph_medium_graph_bottom_padding:I

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public final linearGraphSizeResId(ZLandroidx/compose/runtime/Composer;II)I
    .locals 1

    const p0, 0x3010d793

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.glance.oneui.template.layout.GraphLayoutDimensions.linearGraphSizeResId (LayoutDimensions.kt:578)"

    invoke-static {p0, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p0

    sget-object p3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p3

    invoke-static {p0, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p0

    if-ltz p0, :cond_3

    if-eqz p1, :cond_2

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_linear_graph_with_2line_headline_medium_graph_height:I

    goto :goto_0

    :cond_2
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_linear_graph_medium_graph_height:I

    goto :goto_0

    :cond_3
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_linear_graph_small_graph_height:I

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public final textPadding-d1Lsjpo(ILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p5

    const v2, 0xcd013c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p7, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v7, "androidx.glance.oneui.template.layout.GraphLayoutDimensions.textPadding (LayoutDimensions.kt:610)"

    move/from16 v8, p6

    invoke-static {v2, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v2

    sget-object v6, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v6}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gez v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v7

    :goto_3
    const/4 v8, 0x2

    if-eqz v2, :cond_5

    const/16 v6, 0xf

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    :goto_4
    move v12, v6

    goto :goto_5

    :cond_5
    sget-object v9, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v9}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v9

    invoke-static {v0, v9}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_6

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_4

    :cond_6
    int-to-float v6, v8

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_4

    :goto_5
    sget-object v6, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    if-ne v5, v6, :cond_7

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v7

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/4 v14, 0x0

    move-object v9, v0

    move v10, v12

    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_b

    :cond_7
    sget-object v5, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v5}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    if-nez v3, :cond_8

    :goto_6
    move v14, v12

    goto :goto_7

    :cond_8
    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    goto :goto_6

    :goto_7
    int-to-float v2, v7

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v5}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v0

    if-nez v3, :cond_a

    move v0, v7

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    move-result v3

    invoke-static {v3, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_c

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v3, v8

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    int-to-float v3, v7

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    if-nez v4, :cond_b

    if-eqz v2, :cond_b

    :goto_9
    move/from16 v16, v12

    goto :goto_a

    :cond_b
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    goto :goto_9

    :goto_a
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto :goto_b

    :cond_c
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v7

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
