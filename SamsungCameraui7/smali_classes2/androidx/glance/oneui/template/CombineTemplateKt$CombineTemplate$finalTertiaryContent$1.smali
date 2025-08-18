.class final Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$finalTertiaryContent$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/CombineTemplateKt;->CombineTemplate-hlbQeY0(Landroidx/glance/oneui/template/CombineData;LE3/n;LE3/n;ILE3/n;ILandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $data:Landroidx/glance/oneui/template/CombineData;

.field final synthetic $isGlance:Z

.field final synthetic $tertiaryContentAlign:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/CombineData;ZI)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$finalTertiaryContent$1;->$data:Landroidx/glance/oneui/template/CombineData;

    iput-boolean p2, p0, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$finalTertiaryContent$1;->$isGlance:Z

    iput p3, p0, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$finalTertiaryContent$1;->$tertiaryContentAlign:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$finalTertiaryContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.CombineTemplate.<anonymous> (CombineTemplate.kt:164)"

    const v2, 0x77b56a04

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$finalTertiaryContent$1;->$isGlance:Z

    iget v0, p0, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$finalTertiaryContent$1;->$tertiaryContentAlign:I

    iget-object p0, p0, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$finalTertiaryContent$1;->$data:Landroidx/glance/oneui/template/CombineData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/CombineData;->getTertiaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/TertiaryContentData;

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {p2, v0, p0, p1, v1}, Landroidx/glance/oneui/template/CombineTemplateKt;->access$CombineTemplate_hlbQeY0$TertiaryContent(ZILandroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
