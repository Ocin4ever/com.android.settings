.class public final Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011JZ\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ=\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0010\u001fJ\u001d\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\"\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;",
        "",
        "()V",
        "getNumberToGroup",
        "",
        "texts",
        "",
        "Landroidx/glance/oneui/template/TypedTextData;",
        "i",
        "fromSingleBlock",
        "",
        "visibleCount",
        "(Ljava/util/List;IZILandroidx/compose/runtime/Composer;I)I",
        "itemPadding",
        "Landroidx/compose/ui/unit/DpRect;",
        "item",
        "Landroidx/glance/oneui/template/TextBlockItem;",
        "(Landroidx/glance/oneui/template/TextBlockItem;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/unit/DpRect;",
        "textPadding",
        "currTextType",
        "Landroidx/glance/oneui/template/TextType;",
        "nextTextType",
        "prevTextType",
        "prevPrevTextType",
        "currTextAlign",
        "Landroidx/glance/text/TextAlign;",
        "orientation",
        "Landroidx/glance/oneui/template/Orientation;",
        "textPadding-58yVOK4",
        "(ZILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ILandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;",
        "lastIndex",
        "(Ljava/util/List;IIZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;",
        "visibleTextCount",
        "totalCount",
        "(IZLandroidx/compose/runtime/Composer;I)I",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNumberToGroup(Ljava/util/List;IZILandroidx/compose/runtime/Composer;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;IZI",
            "Landroidx/compose/runtime/Composer;",
            "I)I"
        }
    .end annotation

    const-string p0, "texts"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0xb792035

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.TextBlockLayoutDimensions.getNumberToGroup (LayoutDimensions.kt:508)"

    invoke-static {p0, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    add-int/lit8 p0, p2, 0x1

    const/4 p6, 0x0

    if-ge p0, p4, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/TypedTextData;

    goto :goto_0

    :cond_1
    move-object p0, p6

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return v0

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v1

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result p0

    const/4 v2, 0x2

    add-int/2addr p2, v2

    if-ge p2, p4, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Landroidx/glance/oneui/template/TypedTextData;

    :cond_4
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p1

    sget-object p2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result p4

    invoke-static {p1, p4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p2

    invoke-static {v1, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_5
    :goto_1
    move v0, v2

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result p4

    invoke-static {p1, p4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_7

    const/4 p4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p4

    invoke-static {p1, p4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p4

    :goto_2
    if-eqz p4, :cond_8

    if-eqz p3, :cond_11

    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p2

    invoke-static {v1, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_c

    if-eqz p6, :cond_a

    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result p3

    invoke-static {v1, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p3

    invoke-static {p0, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p6}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result p3

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result p4

    invoke-static {p3, p4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_9

    :goto_3
    move v0, p2

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p2

    invoke-static {v1, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_1

    :cond_a
    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p2

    invoke-static {v1, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_b
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result p2

    invoke-static {v1, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_11

    goto/16 :goto_1

    :cond_c
    if-eqz p3, :cond_10

    if-eqz p6, :cond_e

    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result p3

    invoke-static {v1, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p3

    invoke-static {p0, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p6}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result p3

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result p4

    invoke-static {p3, p4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_d

    :goto_4
    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p2

    invoke-static {v1, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_11

    goto/16 :goto_1

    :cond_e
    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p2

    invoke-static {v1, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_f
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result p2

    invoke-static {v1, p2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_11

    goto/16 :goto_1

    :cond_10
    if-eqz p6, :cond_11

    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result p3

    invoke-static {v1, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p3

    invoke-static {p0, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p6}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result p0

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_4

    :cond_11
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return v0
.end method

.method public final itemPadding(Landroidx/glance/oneui/template/TextBlockItem;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/unit/DpRect;
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xf13f408

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "androidx.glance.oneui.template.layout.TextBlockLayoutDimensions.itemPadding (LayoutDimensions.kt:301)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v2

    sget-object v4, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v5

    invoke-static {v2, v5}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    new-instance v1, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v6

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextBlockItem;->getTextList()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v5

    int-to-float v7, v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextBlockItem;->getMode$glance_oneui_template_release()I

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v8

    invoke-static {v2, v8}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v8

    if-gez v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextBlockItem;->getMode$glance_oneui_template_release()I

    move-result v8

    const/4 v9, 0x4

    const/16 v10, 0x8

    if-ne v8, v11, :cond_3

    int-to-float v8, v10

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    :cond_2
    :goto_0
    move v13, v8

    move v15, v9

    goto :goto_1

    :cond_3
    int-to-float v8, v9

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    int-to-float v9, v10

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    goto :goto_0

    :cond_4
    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move v15, v8

    move v13, v9

    :goto_1
    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v2

    if-gez v2, :cond_5

    new-instance v1, Landroidx/compose/ui/unit/DpRect;

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextBlockItem;->getContentAlign-mnfRV0w()I

    move-result v2

    sget-object v4, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getTop-mnfRV0w()I

    move-result v8

    invoke-static {v2, v8}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v8

    const/16 v9, 0xe

    const/4 v10, 0x6

    if-eqz v8, :cond_7

    new-instance v1, Landroidx/compose/ui/unit/DpRect;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v2

    sget-object v3, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_6

    int-to-float v2, v10

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_2
    move v14, v2

    goto :goto_3

    :cond_6
    int-to-float v2, v9

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_2

    :goto_3
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getBottom-mnfRV0w()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroidx/compose/ui/unit/DpRect;

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextBlockItem;->getTextList()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/oneui/template/TypedTextListData;->getOrientation()Landroidx/glance/oneui/template/Orientation;

    move-result-object v3

    sget-object v4, Landroidx/glance/oneui/template/Orientation;->Horizontal:Landroidx/glance/oneui/template/Orientation;

    if-ne v3, v4, :cond_8

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v3

    sget-object v4, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_8

    int-to-float v1, v10

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_4
    move/from16 v16, v1

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v6, v0, v1}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->visibleTextCount(IZLandroidx/compose/runtime/Composer;I)I

    move-result v1

    sub-int/2addr v1, v11

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v1

    sget-object v3, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    int-to-float v1, v10

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_4

    :cond_9
    int-to-float v1, v9

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_4

    :goto_5
    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    move-object v1, v2

    goto :goto_6

    :cond_a
    new-instance v1, Landroidx/compose/ui/unit/DpRect;

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final textPadding(Ljava/util/List;IIZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;IIZ",
            "Landroidx/glance/oneui/template/Orientation;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/unit/DpRect;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p7

    const-string v3, "texts"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1ba25d3d

    move-object/from16 v15, p6

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object/from16 v11, p5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "androidx.glance.oneui.template.layout.TextBlockLayoutDimensions.textPadding (LayoutDimensions.kt:368)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v6

    const/4 v3, 0x0

    move/from16 v4, p3

    if-ge v1, v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v4

    invoke-static {v4}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    if-lez v1, :cond_3

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v4

    invoke-static {v4}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    move-result-object v4

    move-object v8, v4

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    const/4 v4, 0x1

    if-le v1, v4, :cond_4

    add-int/lit8 v3, v1, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v3

    invoke-static {v3}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    move-result-object v3

    :cond_4
    move-object v9, v3

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextData;->getTextAlign-ROrN78o$glance_oneui_template_release()I

    move-result v10

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v2, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v13, v0, v1

    const/4 v14, 0x0

    move-object/from16 v4, p0

    move/from16 v5, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v4 .. v14}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->textPadding-58yVOK4(ZILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ILandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final textPadding-58yVOK4(ZILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ILandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;
    .locals 14

    move/from16 v0, p2

    move-object/from16 v1, p8

    const v2, -0xe9a092d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p10, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v6}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result v6

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_4

    sget-object v7, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, -0x1

    const-string v9, "androidx.glance.oneui.template.layout.TextBlockLayoutDimensions.textPadding (LayoutDimensions.kt:389)"

    move/from16 v10, p9

    invoke-static {v2, v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v2

    sget-object v8, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v8}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v9

    invoke-static {v2, v9}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    int-to-float v4, v10

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_1a

    :cond_6
    invoke-virtual {v8}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v9

    invoke-static {v2, v9}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v8

    invoke-static {v2, v8}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    :goto_5
    const/4 v8, 0x6

    const/16 v9, 0x10

    const/4 v11, 0x4

    if-eqz v2, :cond_15

    sget-object v2, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    if-eq v7, v2, :cond_13

    if-nez p1, :cond_8

    goto/16 :goto_b

    :cond_8
    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDescription-gxbDmow()I

    move-result v4

    if-nez v3, :cond_9

    move v4, v10

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    move-result v7

    invoke-static {v7, v4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_a

    if-nez v5, :cond_a

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    const/4 v2, 0x7

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v3, v10

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    int-to-float v5, v8

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_1a

    :cond_a
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v4

    if-nez v5, :cond_b

    move v4, v10

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    move-result v7

    invoke-static {v7, v4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDescription-gxbDmow()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v3, :cond_c

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v10

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v2

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_1a

    :cond_c
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v4

    if-nez v3, :cond_d

    move v3, v10

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    move-result v3

    invoke-static {v3, v4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_f

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    if-nez v5, :cond_e

    int-to-float v2, v9

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_9

    :cond_e
    int-to-float v2, v11

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_9
    int-to-float v3, v10

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_1a

    :cond_f
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v0

    if-nez v5, :cond_10

    move v0, v10

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_12

    sget-object v0, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getEnd-ROrN78o()I

    move-result v0

    invoke-static {v6, v0}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v8

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v3, v10

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    int-to-float v5, v9

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_1a

    :cond_11
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v3, v10

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_1a

    :cond_12
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v10

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v2

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_1a

    :cond_13
    :goto_b
    if-eqz p1, :cond_14

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v9

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    int-to-float v4, v10

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_1a

    :cond_14
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v10

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v2

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_1a

    :cond_15
    sget-object v2, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    const/16 v12, 0xf

    if-ne v7, v2, :cond_18

    if-eqz p1, :cond_17

    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_16

    int-to-float v0, v12

    :goto_c
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_d

    :cond_16
    int-to-float v0, v9

    goto :goto_c

    :goto_d
    new-instance v2, Landroidx/compose/ui/unit/DpRect;

    int-to-float v3, v10

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x0

    move-object p0, v2

    move p1, v0

    move/from16 p2, v4

    move/from16 p3, v0

    move/from16 p4, v3

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    move-object v0, v2

    goto/16 :goto_1a

    :cond_17
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v10

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v2

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_1a

    :cond_18
    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v7

    if-nez v3, :cond_19

    move v7, v10

    goto :goto_e

    :cond_19
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    move-result v13

    invoke-static {v13, v7}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v7

    :goto_e
    if-eqz v7, :cond_1c

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    if-nez v5, :cond_1b

    if-eqz p1, :cond_1a

    sget-object v2, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result v2

    invoke-static {v6, v2}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    int-to-float v2, v12

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_f

    :cond_1a
    int-to-float v2, v10

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_f

    :cond_1b
    int-to-float v2, v8

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_f
    int-to-float v3, v10

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_1a

    :cond_1c
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v7

    if-nez v5, :cond_1d

    move v7, v10

    goto :goto_10

    :cond_1d
    invoke-virtual {v5}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v7

    :goto_10
    if-eqz v7, :cond_21

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v4, v11

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    int-to-float v5, v10

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v2

    if-nez v3, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    move-result v3

    invoke-static {v3, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v10

    :goto_11
    if-eqz v10, :cond_1f

    int-to-float v2, v9

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_12

    :cond_1f
    if-eqz p1, :cond_20

    sget-object v2, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/glance/text/TextAlign$Companion;->getEnd-ROrN78o()I

    move-result v2

    invoke-static {v6, v2}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_20

    int-to-float v2, v9

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_12

    :cond_20
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_12
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x0

    move-object p0, v0

    move p1, v4

    move/from16 p2, v7

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_1a

    :cond_21
    if-eqz p1, :cond_24

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v6

    if-nez v4, :cond_22

    move v4, v10

    goto :goto_13

    :cond_22
    invoke-virtual {v4}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    move-result v4

    invoke-static {v4, v6}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v4

    :goto_13
    if-eqz v4, :cond_24

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v4

    if-nez v5, :cond_23

    move v4, v10

    goto :goto_14

    :cond_23
    invoke-virtual {v5}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

    move-result v6

    invoke-static {v6, v4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v4

    :goto_14
    if-eqz v4, :cond_24

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v11

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v3, v10

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    int-to-float v5, v9

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto/16 :goto_1a

    :cond_24
    if-eqz p1, :cond_26

    if-nez v5, :cond_26

    new-instance v3, Landroidx/compose/ui/unit/DpRect;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_25

    int-to-float v0, v12

    :goto_15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_16

    :cond_25
    int-to-float v0, v9

    goto :goto_15

    :goto_16
    int-to-float v2, v10

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v6, 0x0

    move-object p0, v3

    move p1, v0

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v2

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    :goto_17
    move-object v0, v3

    goto :goto_1a

    :cond_26
    if-eqz p1, :cond_28

    if-nez v3, :cond_28

    new-instance v3, Landroidx/compose/ui/unit/DpRect;

    int-to-float v4, v10

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_27

    int-to-float v0, v12

    :goto_18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_19

    :cond_27
    int-to-float v0, v9

    goto :goto_18

    :goto_19
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v4, 0x0

    move-object p0, v3

    move p1, v5

    move/from16 p2, v6

    move/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    goto :goto_17

    :cond_28
    new-instance v0, Landroidx/compose/ui/unit/DpRect;

    int-to-float v2, v10

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v6, 0x0

    move-object p0, v0

    move p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v2

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFFLkotlin/jvm/internal/f;)V

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final visibleTextCount(IZLandroidx/compose/runtime/Composer;I)I
    .locals 3

    const p0, -0x333ca201

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.TextBlockLayoutDimensions.visibleTextCount (LayoutDimensions.kt:283)"

    invoke-static {p0, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p0

    sget-object p4, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p4

    invoke-static {p0, p4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    :cond_6
    :goto_2
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method
