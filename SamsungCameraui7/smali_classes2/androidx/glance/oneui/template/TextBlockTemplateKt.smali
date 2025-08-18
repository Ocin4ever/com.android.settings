.class public final Landroidx/glance/oneui/template/TextBlockTemplateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aE\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0015\u0008\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0015\u0008\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/glance/oneui/template/TextBlockData;",
        "data",
        "Lkotlin/Function0;",
        "Lq3/n;",
        "Landroidx/compose/runtime/Composable;",
        "mainContent",
        "subContent",
        "TextBlockTemplate",
        "(Landroidx/glance/oneui/template/TextBlockData;LE3/n;LE3/n;Landroidx/compose/runtime/Composer;II)V",
        "glance-oneui-template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final TextBlockTemplate(Landroidx/glance/oneui/template/TextBlockData;LE3/n;LE3/n;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TextBlockData;",
            "LE3/n;",
            "LE3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x236b42b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "androidx.glance.oneui.template.TextBlockTemplate (TextBlockTemplate.kt:20)"

    invoke-static {v0, p4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const v0, 0x19781110

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    move-result-object v0

    if-eqz p1, :cond_3

    move-object v3, p1

    goto :goto_0

    :cond_3
    new-instance v3, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$1;

    invoke-direct {v3, p0}, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$1;-><init>(Landroidx/glance/oneui/template/TextBlockData;)V

    const v4, 0x6bac796c

    invoke-static {p3, v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getSubTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    move-result-object v4

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getSubTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v2, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$2;

    invoke-direct {v2, p0}, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$2;-><init>(Landroidx/glance/oneui/template/TextBlockData;)V

    const v5, -0x4e0de025

    invoke-static {p3, v5, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_4
    move-object v5, v2

    goto :goto_1

    :cond_5
    move-object v5, p2

    :goto_1
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getDividerColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    const v7, 0x8208

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockLayout(Landroidx/glance/oneui/template/TextBlockItem;LE3/n;Landroidx/glance/oneui/template/TextBlockItem;LE3/n;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_6
    const v0, 0x197812b9

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    move-result-object v0

    if-eqz p1, :cond_7

    move-object v3, p1

    goto :goto_2

    :cond_7
    new-instance v3, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$3;

    invoke-direct {v3, p0}, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$3;-><init>(Landroidx/glance/oneui/template/TextBlockData;)V

    const v4, -0x3f7c0e47

    invoke-static {p3, v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getSubTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    move-result-object v4

    if-nez p2, :cond_9

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getSubTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v2, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$4;

    invoke-direct {v2, p0}, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$4;-><init>(Landroidx/glance/oneui/template/TextBlockData;)V

    const v5, -0x3d37be96

    invoke-static {p3, v5, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_8
    move-object v5, v2

    goto :goto_3

    :cond_9
    move-object v5, p2

    :goto_3
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getDividerColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    const v7, 0x8208

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt;->ComposeTextBlockLayout(Landroidx/glance/oneui/template/TextBlockItem;LE3/n;Landroidx/glance/oneui/template/TextBlockItem;LE3/n;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$5;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$5;-><init>(Landroidx/glance/oneui/template/TextBlockData;LE3/n;LE3/n;II)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_b
    return-void
.end method

.method private static final TextBlockTemplate$MainContent(Landroidx/glance/oneui/template/TextBlockData;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x5315b9d3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.TextBlockTemplate.MainContent (TextBlockTemplate.kt:22)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x208

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    const p2, -0x46e449b2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TextBlockItem;->getTextList()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextBlockItem;->getFromSingleBlock$glance_oneui_template_release()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroidx/glance/oneui/template/TextBlockItem;->getDefaultTextColor(Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    move-result-object p0

    invoke-static {p2, v2, p0, p1, v0}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockTextList(Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const p2, -0x46e448d9

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TextBlockItem;->getTextList()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextBlockItem;->getFromSingleBlock$glance_oneui_template_release()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroidx/glance/oneui/template/TextBlockItem;->getDefaultTextColor(Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    move-result-object p0

    invoke-static {p2, v2, p0, p1, v0}, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt;->ComposeTextBlockTextList(Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final TextBlockTemplate$SubContent(Landroidx/glance/oneui/template/TextBlockData;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x2970fff8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.TextBlockTemplate.SubContent (TextBlockTemplate.kt:39)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getSubTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x208

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    const p2, -0x5559c665

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockItem;->getTextList()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockItem;->getFromSingleBlock$glance_oneui_template_release()Z

    move-result v2

    invoke-virtual {p0, p1, v1}, Landroidx/glance/oneui/template/TextBlockItem;->getDefaultTextColor(Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    move-result-object p0

    invoke-static {p2, v2, p0, p1, v0}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockTextList(Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const p2, -0x5559c5a4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockItem;->getTextList()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockItem;->getFromSingleBlock$glance_oneui_template_release()Z

    move-result v2

    invoke-virtual {p0, p1, v1}, Landroidx/glance/oneui/template/TextBlockItem;->getDefaultTextColor(Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    move-result-object p0

    invoke-static {p2, v2, p0, p1, v0}, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt;->ComposeTextBlockTextList(Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final synthetic access$TextBlockTemplate$MainContent(Landroidx/glance/oneui/template/TextBlockData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/TextBlockTemplateKt;->TextBlockTemplate$MainContent(Landroidx/glance/oneui/template/TextBlockData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TextBlockTemplate$SubContent(Landroidx/glance/oneui/template/TextBlockData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/TextBlockTemplateKt;->TextBlockTemplate$SubContent(Landroidx/glance/oneui/template/TextBlockData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
