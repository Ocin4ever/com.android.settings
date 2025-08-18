.class final Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.glance.oneui.template.legacy.WidgetLayoutSmall.<anonymous>.<anonymous> (SummaryComplicationTemplate.kt:186)"

    const v1, 0x2e53d02f

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x323128c8

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object p1

    const/4 p3, 0x1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getText1()Ljava/lang/String;

    move-result-object v0

    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v1

    sget-object p1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p1, p2, v2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    .line 4
    iget-object p1, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getText2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getText3()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, p3

    :goto_0
    const/16 v6, 0x230

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v5, p2

    .line 5
    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-e4lg5Cc(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 6
    iget-object p1, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getText2()Ljava/lang/String;

    move-result-object v0

    const p1, 0x323129da

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    .line 7
    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getText3()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v1

    goto :goto_1

    :cond_4
    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v1

    .line 8
    :goto_1
    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, p2, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getText3()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p3, 0x2

    :cond_5
    move v4, p3

    const/16 v6, 0x200

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-e4lg5Cc(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    .line 11
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1$2;->$item:Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->getText3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v1

    sget-object p0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget p1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p0, p2, p1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const/16 v6, 0x230

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-e4lg5Cc(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    .line 14
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
