.class final Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$TextBlockItemLayout$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->TextBlockItemLayout(Landroidx/glance/oneui/template/TextBlockItem;LE3/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lq3/n;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $item:Landroidx/glance/oneui/template/TextBlockItem;

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(ILandroidx/glance/oneui/template/TextBlockItem;LE3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/glance/oneui/template/TextBlockItem;",
            "LE3/n;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$TextBlockItemLayout$2;->$widgetSize:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$TextBlockItemLayout$2;->$item:Landroidx/glance/oneui/template/TextBlockItem;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$TextBlockItemLayout$2;->$content:LE3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$TextBlockItemLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.TextBlockItemLayout.<anonymous> (TextBlockLayout.kt:175)"

    const v3, -0x620781dd

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x22a0f523

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$TextBlockItemLayout$2;->$widgetSize:I

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$TextBlockItemLayout$2;->$item:Landroidx/glance/oneui/template/TextBlockItem;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TextBlockItem;->getFromSingleBlock$glance_oneui_template_release()Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 6
    sget v2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_multi_textblock_medium_horizontal_padding:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v2, v3, v1, v4}, Landroidx/glance/appwidget/MarginKt;->margin$default(Landroidx/glance/GlanceModifier;IIILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v5

    .line 7
    sget v7, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_multi_textblock_medium_top_padding:I

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/glance/layout/PaddingKt;->absolutePadding$default(Landroidx/glance/GlanceModifier;IIIIILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_3
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 9
    sget-object v1, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$TextBlockItemLayout$2;->$item:Landroidx/glance/oneui/template/TextBlockItem;

    sget v3, Landroidx/glance/oneui/template/TextBlockItem;->$stable:I

    or-int/lit8 v3, v3, 0x40

    invoke-virtual {v1, v2, p1, v3}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->itemPadding(Landroidx/glance/oneui/template/TextBlockItem;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/unit/DpRect;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    .line 10
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 12
    iget p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$TextBlockItemLayout$2;->$widgetSize:I

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p2

    if-gez p2, :cond_4

    .line 13
    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getCenterStart()Landroidx/glance/layout/Alignment;

    move-result-object p2

    :goto_2
    move-object v2, p2

    goto :goto_3

    .line 14
    :cond_4
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$TextBlockItemLayout$2;->$item:Landroidx/glance/oneui/template/TextBlockItem;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TextBlockItem;->getContentAlign-mnfRV0w()I

    move-result p2

    .line 15
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getTopStart()Landroidx/glance/layout/Alignment;

    move-result-object p2

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getBottomStart()Landroidx/glance/layout/Alignment;

    move-result-object p2

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterStart()Landroidx/glance/layout/Alignment;

    move-result-object p2

    goto :goto_2

    .line 18
    :goto_3
    new-instance p2, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$TextBlockItemLayout$2$1;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$TextBlockItemLayout$2;->$content:LE3/n;

    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$TextBlockItemLayout$2$1;-><init>(LE3/n;)V

    const p0, -0x48c04d7b

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    sget p0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit16 v5, p0, 0x180

    const/4 v6, 0x0

    move-object v4, p1

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
