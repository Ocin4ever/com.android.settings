.class final Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $data:Landroidx/glance/oneui/template/CircularProgressData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/CircularProgressData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1$2;->$data:Landroidx/glance/oneui/template/CircularProgressData;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.component.glance.GlanceCircularProgressIndicator.<anonymous>.<anonymous> (ProgressIndicator.kt:252)"

    const v2, 0x3dca7455

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1$2;->$data:Landroidx/glance/oneui/template/CircularProgressData;

    instance-of p2, p2, Landroidx/glance/oneui/template/CustomArcProgressData;

    if-eqz p2, :cond_3

    const p2, -0x6027038e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    iget-object p0, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1$2;->$data:Landroidx/glance/oneui/template/CircularProgressData;

    move-object p2, p0

    check-cast p2, Landroidx/glance/oneui/template/CustomArcProgressData;

    check-cast p0, Landroidx/glance/oneui/template/CustomArcProgressData;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Landroidx/glance/oneui/template/CustomArcProgressData;->CustomContent(Landroidx/glance/oneui/template/CustomArcProgressData;Landroidx/compose/runtime/Composer;I)V

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const p2, -0x60270348

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    iget-object p0, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1$2;->$data:Landroidx/glance/oneui/template/CircularProgressData;

    check-cast p0, Landroidx/glance/oneui/template/ArcProgressData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ArcProgressData;->getText()Landroidx/glance/oneui/template/TextData;

    move-result-object v0

    .line 9
    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v1

    .line 10
    sget-object p0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget p2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p0, p1, p2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    sget p0, Landroidx/glance/oneui/template/TextData;->$stable:I

    or-int/lit16 v5, p0, 0x200

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p1

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->GlanceGraphText-lL68QWg(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
