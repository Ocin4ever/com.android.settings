.class public final Landroidx/glance/appwidget/AndroidRemoteViewsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a>\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Lq3/n;",
        "AndroidRemoteViews",
        "(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "containerViewId",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "(Landroid/widget/RemoteViews;ILandroidx/glance/GlanceModifier;LE3/n;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final AndroidRemoteViews(Landroid/widget/RemoteViews;ILandroidx/glance/GlanceModifier;LE3/n;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "I",
            "Landroidx/glance/GlanceModifier;",
            "LE3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x52c17078

    .line 5
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    .line 6
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    move-object v4, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v1, "androidx.glance.appwidget.AndroidRemoteViews (AndroidRemoteViews.kt:58)"

    .line 7
    invoke-static {v0, p5, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8
    :cond_1
    sget-object p2, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$2;->INSTANCE:Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$2;

    shr-int/lit8 v0, p5, 0x3

    const v1, 0x227c4e56

    .line 9
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v0, v0, 0x380

    const v1, -0x20ad3f64

    .line 10
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/glance/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 12
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 13
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->createNode(LE3/a;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 16
    :goto_0
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object p2

    .line 17
    sget-object v1, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$1;->INSTANCE:Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$1;

    invoke-static {p2, p0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 18
    sget-object v1, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$2;->INSTANCE:Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$2;

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LE3/n;)V

    .line 22
    :cond_5
    sget-object v1, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$3;->INSTANCE:Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$3;

    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    shr-int/lit8 p2, v0, 0x6

    and-int/lit8 p2, p2, 0xe

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p4, p2}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p4, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$4;

    move-object v1, p4

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$4;-><init>(Landroid/widget/RemoteViews;ILandroidx/glance/GlanceModifier;LE3/n;II)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_7
    return-void
.end method

.method public static final AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    const v0, -0x2695d401

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.AndroidRemoteViews (AndroidRemoteViews.kt:37)"

    .line 3
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;->INSTANCE:Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;

    invoke-virtual {v0}, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;->getLambda-1$glance_appwidget_release()LE3/n;

    move-result-object v4

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v6, v0, 0xc38

    const/4 v7, 0x0

    const/4 v2, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/AndroidRemoteViewsKt;->AndroidRemoteViews(Landroid/widget/RemoteViews;ILandroidx/glance/GlanceModifier;LE3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;-><init>(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_3
    return-void
.end method
