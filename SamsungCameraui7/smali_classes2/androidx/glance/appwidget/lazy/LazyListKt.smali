.class public final Landroidx/glance/appwidget/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u001a:\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aB\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a6\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0002\u0008\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a2\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0002\u0008\u0012H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a_\u0010\u001b\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0019*\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0014\u0008\u0006\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u00042\u001f\u0008\u0004\u0010\u001e\u001a\u0019\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u001c\u00a2\u0006\u0002\u0008\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001f\u001ak\u0010\"\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0019*\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u001a\u0008\u0006\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u001c2%\u0008\u0004\u0010\u001e\u001a\u001f\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060!\u00a2\u0006\u0002\u0008\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u001a_\u0010\u001b\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0019*\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000$2\u0014\u0008\n\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u00042\u001f\u0008\u0004\u0010\u001e\u001a\u0019\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u001c\u00a2\u0006\u0002\u0008\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010%\u001ak\u0010\"\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0019*\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000$2\u001a\u0008\n\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u001c2%\u0008\u0004\u0010\u001e\u001a\u001f\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060!\u00a2\u0006\u0002\u0008\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008\"\u0010&\"\u0014\u0010\'\u001a\u00020\u00158\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "horizontalAlignment",
        "Lkotlin/Function1;",
        "Landroidx/glance/appwidget/lazy/LazyListScope;",
        "Lq3/n;",
        "content",
        "LazyColumn-EiNPFjs",
        "(Landroidx/glance/GlanceModifier;ILE3/k;Landroidx/compose/runtime/Composer;II)V",
        "LazyColumn",
        "Landroid/os/Bundle;",
        "activityOptions",
        "LazyColumn-ca5uSD8",
        "(Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILE3/k;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/layout/Alignment;",
        "alignment",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "applyListScope",
        "(Landroidx/glance/layout/Alignment;LE3/k;)LE3/n;",
        "",
        "itemId",
        "LazyListItem",
        "(JLandroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;I)V",
        "T",
        "",
        "items",
        "Lkotlin/Function2;",
        "Landroidx/glance/appwidget/lazy/LazyItemScope;",
        "itemContent",
        "(Landroidx/glance/appwidget/lazy/LazyListScope;Ljava/util/List;LE3/k;LE3/p;)V",
        "",
        "Lkotlin/Function3;",
        "itemsIndexed",
        "(Landroidx/glance/appwidget/lazy/LazyListScope;Ljava/util/List;LE3/n;LE3/q;)V",
        "",
        "(Landroidx/glance/appwidget/lazy/LazyListScope;[Ljava/lang/Object;LE3/k;LE3/p;)V",
        "(Landroidx/glance/appwidget/lazy/LazyListScope;[Ljava/lang/Object;LE3/n;LE3/q;)V",
        "ReservedItemIdRangeEnd",
        "J",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final ReservedItemIdRangeEnd:J = -0x4000000000000000L


# direct methods
.method public static final LazyColumn-EiNPFjs(Landroidx/glance/GlanceModifier;ILE3/k;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "I",
            "LE3/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x3f35334c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_4

    and-int/lit8 v3, p5, 0x2

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_7
    :goto_4
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_9
    :goto_5
    move-object v2, p0

    move v3, p1

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_c

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_e

    :goto_7
    and-int/lit8 v2, v2, -0x71

    goto :goto_9

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_d
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_e

    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    move-result p1

    goto :goto_7

    :cond_e
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, -0x1

    const-string v3, "androidx.glance.appwidget.lazy.LazyColumn (LazyList.kt:47)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    sget-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$1;

    new-instance v1, Landroidx/glance/layout/Alignment;

    sget-object v2, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/f;)V

    invoke-static {v1, p2}, Landroidx/glance/appwidget/lazy/LazyListKt;->applyListScope(Landroidx/glance/layout/Alignment;LE3/k;)LE3/n;

    move-result-object v1

    const v2, 0x227c4e56

    const v3, -0x20ad3f64

    invoke-static {v2, p3, v3}, Landroidx/datastore/preferences/protobuf/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/glance/Applier;

    if-nez v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->createNode(LE3/a;)V

    goto :goto_a

    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_a
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v2, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    invoke-static {p1}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v2

    sget-object v3, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$2;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$2;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p3, v0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_5

    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_12

    new-instance p1, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$3;

    move-object v1, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$3;-><init>(Landroidx/glance/GlanceModifier;ILE3/k;II)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_12
    return-void
.end method

.method public static final LazyColumn-ca5uSD8(Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILE3/k;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/glance/GlanceModifier;",
            "I",
            "LE3/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x316601f6

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    move-result p2

    and-int/lit16 p1, p5, -0x381

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, p2

    move p1, p5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string v1, "androidx.glance.appwidget.lazy.LazyColumn (LazyList.kt:80)"

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$4;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$4;

    new-instance p2, Landroidx/glance/layout/Alignment;

    sget-object v0, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, v4, v0, v1}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/f;)V

    invoke-static {p2, p3}, Landroidx/glance/appwidget/lazy/LazyListKt;->applyListScope(Landroidx/glance/layout/Alignment;LE3/k;)LE3/n;

    move-result-object p2

    const v0, 0x227c4e56

    const v1, -0x20ad3f64

    invoke-static {v0, p4, v1}, Landroidx/datastore/preferences/protobuf/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/Applier;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->createNode(LE3/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object p1

    sget-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$5$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$5$1;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    invoke-static {v4}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$5$2;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$5$2;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    sget-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$5$3;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$5$3;

    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p4, p1}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;

    move-object v1, p2

    move-object v2, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;-><init>(Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILE3/k;II)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_6
    return-void
.end method

.method private static final LazyListItem(JLandroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/glance/layout/Alignment;",
            "LE3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x7820d166

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.glance.appwidget.lazy.LazyListItem (LazyList.kt:139)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x58b3f9ff

    invoke-interface {p4, v2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$1;

    const v2, 0x227c4e56

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v1, v1, 0x380

    const v2, -0x20ad3f64

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/glance/Applier;

    if-nez v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->createNode(LE3/a;)V

    goto :goto_5

    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$2$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$2$1;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    sget-object v2, Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$2$2;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$2$2;

    invoke-static {v0, p2, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p4, v0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v6, Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$3;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$3;-><init>(JLandroidx/glance/layout/Alignment;LE3/n;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_c
    return-void
.end method

.method public static final synthetic access$LazyListItem(JLandroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/appwidget/lazy/LazyListKt;->LazyListItem(JLandroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final applyListScope(Landroidx/glance/layout/Alignment;LE3/k;)LE3/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/layout/Alignment;",
            "LE3/k;",
            ")",
            "LE3/n;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1;

    invoke-direct {v1, v0}, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1;

    invoke-direct {p1, v0, p0}, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1;-><init>(Ljava/util/List;Landroidx/glance/layout/Alignment;)V

    const p0, 0x6835facb

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final items(Landroidx/glance/appwidget/lazy/LazyListScope;Ljava/util/List;LE3/k;LE3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "LE3/k;",
            "LE3/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyListKt$items$2;

    invoke-direct {v1, p2, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$items$2;-><init>(LE3/k;Ljava/util/List;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$items$3;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$items$3;-><init>(LE3/p;Ljava/util/List;)V

    const p1, 0x1ff045e

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Landroidx/glance/appwidget/lazy/LazyListScope;->items(ILE3/k;LE3/p;)V

    return-void
.end method

.method public static final items(Landroidx/glance/appwidget/lazy/LazyListScope;[Ljava/lang/Object;LE3/k;LE3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/lazy/LazyListScope;",
            "[TT;",
            "LE3/k;",
            "LE3/p;",
            ")V"
        }
    .end annotation

    .line 2
    array-length v0, p1

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyListKt$items$5;

    invoke-direct {v1, p2, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$items$5;-><init>(LE3/k;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$items$6;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$items$6;-><init>(LE3/p;[Ljava/lang/Object;)V

    const p1, 0x278a3851

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Landroidx/glance/appwidget/lazy/LazyListScope;->items(ILE3/k;LE3/p;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/glance/appwidget/lazy/LazyListScope;Ljava/util/List;LE3/k;LE3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Landroidx/glance/appwidget/lazy/LazyListKt$items$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$items$1;

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    new-instance p5, Landroidx/glance/appwidget/lazy/LazyListKt$items$2;

    invoke-direct {p5, p2, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$items$2;-><init>(LE3/k;Ljava/util/List;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$items$3;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$items$3;-><init>(LE3/p;Ljava/util/List;)V

    const p1, 0x1ff045e

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, p4, p5, p1}, Landroidx/glance/appwidget/lazy/LazyListScope;->items(ILE3/k;LE3/p;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/glance/appwidget/lazy/LazyListScope;[Ljava/lang/Object;LE3/k;LE3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 3
    sget-object p2, Landroidx/glance/appwidget/lazy/LazyListKt$items$4;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$items$4;

    .line 4
    :cond_0
    array-length p4, p1

    new-instance p5, Landroidx/glance/appwidget/lazy/LazyListKt$items$5;

    invoke-direct {p5, p2, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$items$5;-><init>(LE3/k;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$items$6;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$items$6;-><init>(LE3/p;[Ljava/lang/Object;)V

    const p1, 0x278a3851

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, p4, p5, p1}, Landroidx/glance/appwidget/lazy/LazyListScope;->items(ILE3/k;LE3/p;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/glance/appwidget/lazy/LazyListScope;Ljava/util/List;LE3/n;LE3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "LE3/n;",
            "LE3/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$2;

    invoke-direct {v1, p2, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$2;-><init>(LE3/n;Ljava/util/List;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$3;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$3;-><init>(LE3/q;Ljava/util/List;)V

    const p1, -0x53c3d895

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Landroidx/glance/appwidget/lazy/LazyListScope;->items(ILE3/k;LE3/p;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/glance/appwidget/lazy/LazyListScope;[Ljava/lang/Object;LE3/n;LE3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/lazy/LazyListScope;",
            "[TT;",
            "LE3/n;",
            "LE3/q;",
            ")V"
        }
    .end annotation

    .line 2
    array-length v0, p1

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$5;

    invoke-direct {v1, p2, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$5;-><init>(LE3/n;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$6;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$6;-><init>(LE3/q;[Ljava/lang/Object;)V

    const p1, -0x13bad1e0

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Landroidx/glance/appwidget/lazy/LazyListScope;->items(ILE3/k;LE3/p;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/glance/appwidget/lazy/LazyListScope;Ljava/util/List;LE3/n;LE3/q;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$1;

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    new-instance p5, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$2;

    invoke-direct {p5, p2, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$2;-><init>(LE3/n;Ljava/util/List;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$3;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$3;-><init>(LE3/q;Ljava/util/List;)V

    const p1, -0x53c3d895

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, p4, p5, p1}, Landroidx/glance/appwidget/lazy/LazyListScope;->items(ILE3/k;LE3/p;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/glance/appwidget/lazy/LazyListScope;[Ljava/lang/Object;LE3/n;LE3/q;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 3
    sget-object p2, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$4;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$4;

    .line 4
    :cond_0
    array-length p4, p1

    new-instance p5, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$5;

    invoke-direct {p5, p2, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$5;-><init>(LE3/n;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$6;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyListKt$itemsIndexed$6;-><init>(LE3/q;[Ljava/lang/Object;)V

    const p1, -0x13bad1e0

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, p4, p5, p1}, Landroidx/glance/appwidget/lazy/LazyListScope;->items(ILE3/k;LE3/p;)V

    return-void
.end method
