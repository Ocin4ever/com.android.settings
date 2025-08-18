.class final Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateIcon-73KfpEQ(Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $height:F

.field final synthetic $icon:Landroidx/glance/oneui/template/ImageData;

.field final synthetic $width:F


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ImageData;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$icon:Landroidx/glance/oneui/template/ImageData;

    iput p2, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$width:F

    iput p3, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$height:F

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.legacy.TemplateIcon.<anonymous> (GlanceAppWidgetTemplates.kt:197)"

    const v2, -0x115fa604

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x6b8838ad

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalTemplateState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Landroidx/glance/oneui/template/TemplateState;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TemplateState;->getShowShadow()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float p2, v1

    .line 8
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v7

    new-instance p2, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4$1;

    iget-object v0, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$icon:Landroidx/glance/oneui/template/ImageData;

    iget v1, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$width:F

    iget v2, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$height:F

    invoke-direct {p2, v0, v1, v2}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4$1;-><init>(Landroidx/glance/oneui/template/ImageData;FF)V

    const v0, -0x4be13acb

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v11, 0x180

    const/4 v12, 0x2

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    iget-object p2, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$icon:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v0

    .line 11
    iget-object p2, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$icon:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget v2, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$width:F

    invoke-static {p2, v2}, Landroidx/glance/layout/SizeModifiersKt;->width-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p2

    iget p0, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$4;->$height:F

    invoke-static {p2, p0}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v6, 0x8

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
