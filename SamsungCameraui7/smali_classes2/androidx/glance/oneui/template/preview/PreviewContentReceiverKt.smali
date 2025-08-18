.class public final Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a3\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0002\u0008\u00070\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a,\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
        "Landroid/content/Context;",
        "context",
        "La5/i;",
        "Lkotlin/Function0;",
        "Lq3/n;",
        "Landroidx/glance/GlanceComposable;",
        "Landroidx/compose/runtime/Composable;",
        "runGlance",
        "(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;)La5/i;",
        "content",
        "",
        "providePreviewContent",
        "(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;LE3/n;Lu3/d;)Ljava/lang/Object;",
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
.method public static final providePreviewContent(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;LE3/n;Lu3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
            "LE3/n;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p0, p2, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;

    iget v0, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;

    invoke-direct {p0, p2}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;-><init>(Lu3/d;)V

    :goto_0
    iget-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;->result:Ljava/lang/Object;

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lu3/d;->getContext()Lu3/i;

    move-result-object p2

    sget-object v1, Landroidx/glance/oneui/template/preview/PreviewContentReceiver;->Key:Landroidx/glance/oneui/template/preview/PreviewContentReceiver$Key;

    invoke-interface {p2, v1}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object p2

    check-cast p2, Landroidx/glance/oneui/template/preview/PreviewContentReceiver;

    if-eqz p2, :cond_4

    iput v2, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;->label:I

    invoke-interface {p2, p1, p0}, Landroidx/glance/oneui/template/preview/PreviewContentReceiver;->providePreviewContent(LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p0, LB2/b;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final runGlance(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;)La5/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
            "Landroid/content/Context;",
            ")",
            "La5/i;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;Lu3/d;)V

    new-instance p0, La5/e;

    sget-object p1, Lu3/j;->a:Lu3/j;

    sget-object v1, LZ4/a;->SUSPEND:LZ4/a;

    const/4 v2, -0x2

    invoke-direct {p0, v0, p1, v2, v1}, La5/e;-><init>(LE3/n;Lu3/i;ILZ4/a;)V

    return-object p0
.end method
