.class final Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$4;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockLayout(Landroidx/glance/oneui/template/TextBlockItem;LE3/n;Landroidx/glance/oneui/template/TextBlockItem;LE3/n;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $mainItem:Landroidx/glance/oneui/template/TextBlockItem;

.field final synthetic $subItem:Landroidx/glance/oneui/template/TextBlockItem;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TextBlockItem;Landroidx/glance/oneui/template/TextBlockItem;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$4;->$mainItem:Landroidx/glance/oneui/template/TextBlockItem;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$4;->$subItem:Landroidx/glance/oneui/template/TextBlockItem;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlanceTextBlockLayout.<anonymous> (TextBlockLayout.kt:117)"

    const v3, -0x3a4519bf

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-array p2, v1, [Landroidx/glance/oneui/template/TypedTextData;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$4;->$mainItem:Landroidx/glance/oneui/template/TextBlockItem;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextBlockItem;->getTextList()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, v1

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$4;->$subItem:Landroidx/glance/oneui/template/TextBlockItem;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextBlockItem;->getTextList()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p2}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$4;->$mainItem:Landroidx/glance/oneui/template/TextBlockItem;

    sget p2, Landroidx/glance/oneui/template/TextBlockItem;->$stable:I

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/TextBlockItem;->getDefaultTextColor(Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    sget-object p0, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result v5

    const/16 v7, 0x230

    const/4 v3, 0x1

    move-object v6, p1

    .line 7
    invoke-static/range {v2 .. v7}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->access$LayoutHorizontal-RTYL8B8(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
