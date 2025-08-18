.class public final Landroidx/glance/appwidget/preview/PreviewComposerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/appwidget/RemoteViewsRoot;",
        "root",
        "Ljava/lang/Class;",
        "receiver",
        "Landroid/widget/RemoteViews;",
        "translatePreviews",
        "(Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Ljava/lang/Class;Lu3/d;)Ljava/lang/Object;",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final translatePreviews(Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Ljava/lang/Class;Lu3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/RemoteViewsRoot;",
            "Ljava/lang/Class<",
            "*>;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/glance/appwidget/preview/PreviewComposerKt$translatePreviews$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/preview/PreviewComposerKt$translatePreviews$1;

    iget v1, v0, Landroidx/glance/appwidget/preview/PreviewComposerKt$translatePreviews$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/preview/PreviewComposerKt$translatePreviews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/preview/PreviewComposerKt$translatePreviews$1;

    invoke-direct {v0, p3}, Landroidx/glance/appwidget/preview/PreviewComposerKt$translatePreviews$1;-><init>(Lu3/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/preview/PreviewComposerKt$translatePreviews$1;->result:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, Landroidx/glance/appwidget/preview/PreviewComposerKt$translatePreviews$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Landroidx/glance/appwidget/preview/PreviewComposerKt$translatePreviews$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Class;

    iget-object p0, v0, Landroidx/glance/appwidget/preview/PreviewComposerKt$translatePreviews$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/glance/appwidget/RemoteViewsRoot;

    iget-object p0, v0, Landroidx/glance/appwidget/preview/PreviewComposerKt$translatePreviews$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p0

    move-object v4, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    sget-object p3, Landroidx/glance/appwidget/LayoutConfiguration;->Companion:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    iput-object p0, v0, Landroidx/glance/appwidget/preview/PreviewComposerKt$translatePreviews$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/preview/PreviewComposerKt$translatePreviews$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/appwidget/preview/PreviewComposerKt$translatePreviews$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/appwidget/preview/PreviewComposerKt$translatePreviews$1;->label:I

    const/4 v2, -0x1

    invoke-virtual {p3, p0, v2, v0}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;->load$glance_appwidget_release(Landroid/content/Context;ILu3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    move-object v5, p3

    check-cast v5, Landroidx/glance/appwidget/LayoutConfiguration;

    invoke-static {v4}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->normalizeCompositionTree(Landroidx/glance/appwidget/RemoteViewsRoot;)V

    invoke-virtual {v5, v4}, Landroidx/glance/appwidget/LayoutConfiguration;->addLayout(Landroidx/glance/Emittable;)I

    move-result v6

    sget-object p0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v7

    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v2, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, -0x1

    invoke-static/range {v2 .. v9}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateComposition-KpG6l20(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method
