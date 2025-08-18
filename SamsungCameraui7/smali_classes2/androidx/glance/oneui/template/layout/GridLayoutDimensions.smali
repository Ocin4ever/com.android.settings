.class public final Landroidx/glance/oneui/template/layout/GridLayoutDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/GridLayoutDimensions;",
        "",
        "()V",
        "itemResIds",
        "Landroidx/glance/oneui/template/layout/ImageButtonResIds;",
        "hasLabel",
        "",
        "itemCountInLarge",
        "",
        "(ZILandroidx/compose/runtime/Composer;II)Landroidx/glance/oneui/template/layout/ImageButtonResIds;",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/GridLayoutDimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/GridLayoutDimensions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final itemResIds(ZILandroidx/compose/runtime/Composer;II)Landroidx/glance/oneui/template/layout/ImageButtonResIds;
    .locals 2

    const p0, -0x7b87b090

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.GridLayoutDimensions.itemResIds (LayoutDimensions.kt:65)"

    invoke-static {p0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p0

    sget-object p4, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result p5

    invoke-static {p0, p5}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p5

    const/4 v1, 0x1

    if-eqz p5, :cond_3

    move p5, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result p5

    invoke-static {p0, p5}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p5

    :goto_0
    if-eqz p5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p5

    invoke-static {p0, p5}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_size:I

    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_padding:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p5

    invoke-static {p0, p5}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p5

    if-eqz p5, :cond_7

    if-eqz p1, :cond_6

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_with_label_medium_circle_size:I

    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_with_label_medium_circle_padding:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    goto :goto_2

    :cond_6
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_medium_circle_size:I

    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_medium_circle_padding:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    goto :goto_2

    :cond_7
    invoke-virtual {p4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_9

    if-ne p2, v0, :cond_8

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_large_circle_size:I

    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_large_circle_padding:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    goto :goto_2

    :cond_8
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_medium_circle_size:I

    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_medium_circle_padding:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    goto :goto_2

    :cond_9
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_large_circle_size:I

    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_large_circle_padding:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method
