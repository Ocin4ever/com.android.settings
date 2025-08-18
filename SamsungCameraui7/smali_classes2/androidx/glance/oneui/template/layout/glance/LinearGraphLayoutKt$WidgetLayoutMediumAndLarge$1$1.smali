.class final Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/ColumnScope;",
        "Lq3/n;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $data:Landroidx/glance/oneui/template/LinearGraphData;

.field final synthetic $detailGraphContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $headlineContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/LinearGraphData;LE3/n;LE3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "LE3/n;",
            "LE3/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$1;->$detailGraphContent:LE3/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$1;->$headlineContent:LE3/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.WidgetLayoutMediumAndLarge.<anonymous>.<anonymous> (LinearGraphLayout.kt:137)"

    const v2, -0x47101ce9

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 4
    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 6
    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v3

    .line 7
    new-instance p1, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$1$1;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$1;->$detailGraphContent:LE3/n;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$1;->$headlineContent:LE3/n;

    invoke-direct {p1, v0, v2}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$1$1;-><init>(LE3/n;LE3/n;)V

    const v0, -0x23a897cd

    const/4 v8, 0x1

    invoke-static {p2, v0, v8, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v5, p2

    .line 8
    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILE3/o;Landroidx/compose/runtime/Composer;II)V

    .line 9
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/LinearGraphData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TypedTextListData;->getOrientation()Landroidx/glance/oneui/template/Orientation;

    move-result-object p1

    sget-object v0, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/LinearGraphData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    if-eqz v8, :cond_2

    const/4 p1, 0x4

    :goto_1
    int-to-float p1, p1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    .line 12
    :goto_2
    invoke-static {p3, p1}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {p1, p2, v1, v1}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    move-result-object p1

    .line 14
    instance-of v0, p1, Landroidx/glance/oneui/template/StackedGraphData;

    const/16 v2, 0x30

    if-eqz v0, :cond_3

    const p1, -0x69a1e068

    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/StackedGraphData;

    .line 17
    sget-object p1, Landroidx/glance/oneui/template/layout/GraphLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutDimensions;

    invoke-virtual {p1, v8, p2, v2, v1}, Landroidx/glance/oneui/template/layout/GraphLayoutDimensions;->linearGraphSizeResId(ZLandroidx/compose/runtime/Composer;II)I

    move-result p1

    sget v0, Landroidx/glance/oneui/template/StackedGraphData;->$stable:I

    .line 18
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->GlanceStackedGraph(Landroidx/glance/oneui/template/StackedGraphData;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    .line 19
    :cond_3
    instance-of p1, p1, Landroidx/glance/oneui/template/LinearProgressData;

    if-eqz p1, :cond_4

    const p1, -0x69a1df96

    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/LinearProgressData;

    .line 22
    sget-object p1, Landroidx/glance/oneui/template/layout/GraphLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutDimensions;

    invoke-virtual {p1, v8, p2, v2, v1}, Landroidx/glance/oneui/template/layout/GraphLayoutDimensions;->linearGraphSizeResId(ZLandroidx/compose/runtime/Composer;II)I

    move-result p1

    sget v0, Landroidx/glance/oneui/template/LinearProgressData;->$stable:I

    .line 23
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceLinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_4
    const p0, -0x69a1dee9

    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    :goto_3
    sget-object p0, Landroidx/glance/oneui/template/layout/GraphLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutDimensions;

    invoke-virtual {p0, v8, p2, v2}, Landroidx/glance/oneui/template/layout/GraphLayoutDimensions;->linearGraphBottomPaddingResId(ZLandroidx/compose/runtime/Composer;I)I

    move-result p0

    .line 26
    invoke-static {p3, p0}, Landroidx/glance/layout/SizeModifiersKt;->height(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p0

    .line 27
    invoke-static {p0, p2, v1, v1}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
