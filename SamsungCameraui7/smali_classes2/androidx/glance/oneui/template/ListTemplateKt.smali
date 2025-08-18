.class public final Landroidx/glance/oneui/template/ListTemplateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ListData;",
        "data",
        "Lq3/n;",
        "ListTemplate",
        "(Landroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final ListTemplate(Landroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f5feacd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.ListTemplate (ListTemplate.kt:14)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x6321aeb

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "No list item."

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/glance/oneui/template/component/ErrorKt;->ErrorBox(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/glance/oneui/template/ListTemplateKt$ListTemplate$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/ListTemplateKt$ListTemplate$1;-><init>(Landroidx/glance/oneui/template/ListData;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ListData;->getContentAlign-mnfRV0w()I

    move-result v1

    const/16 v2, 0x30

    invoke-virtual {v0, v1, p1, v2}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->listTopPadding-6r0uhjY(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ListData;->getContentAlign-mnfRV0w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->listBottomPadding-lQh0xVc(I)F

    move-result v5

    const/16 v9, 0x8

    const/16 v10, 0x66

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Landroidx/glance/oneui/template/layout/ListLayoutKt;->ListLayout-YlGCr2M(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroidx/glance/oneui/template/ListTemplateKt$ListTemplate$2;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/ListTemplateKt$ListTemplate$2;-><init>(Landroidx/glance/oneui/template/ListData;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_5
    return-void
.end method
