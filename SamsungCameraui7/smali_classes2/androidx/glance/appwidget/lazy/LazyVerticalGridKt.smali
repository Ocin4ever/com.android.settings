.class public final Landroidx/glance/appwidget/lazy/LazyVerticalGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001aB\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aJ\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a6\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a2\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u0014H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a_\u0010\u001d\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u001b*\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0014\u0008\u0006\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00062\u001f\u0008\u0004\u0010 \u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u001e\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008\u001d\u0010!\u001ak\u0010$\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u001b*\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u001a\u0008\u0006\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u001e2%\u0008\u0004\u0010 \u001a\u001f\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080#\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a_\u0010\u001d\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u001b*\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u0014\u0008\n\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00062\u001f\u0008\u0004\u0010 \u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u001e\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\'\u001ak\u0010$\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u001b*\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u001a\u0008\n\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u001e2%\u0008\u0004\u0010 \u001a\u001f\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080#\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008$\u0010(\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/glance/appwidget/lazy/GridCells;",
        "gridCells",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "horizontalAlignment",
        "Lkotlin/Function1;",
        "Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;",
        "Lq3/n;",
        "content",
        "LazyVerticalGrid-ca5uSD8",
        "(Landroidx/glance/appwidget/lazy/GridCells;Landroidx/glance/GlanceModifier;ILE3/k;Landroidx/compose/runtime/Composer;II)V",
        "LazyVerticalGrid",
        "Landroid/os/Bundle;",
        "activityOptions",
        "LazyVerticalGrid-tdtSkkI",
        "(Landroidx/glance/appwidget/lazy/GridCells;Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILE3/k;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/layout/Alignment;",
        "alignment",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "applyVerticalGridScope",
        "(Landroidx/glance/layout/Alignment;LE3/k;)LE3/n;",
        "",
        "itemId",
        "LazyVerticalGridItem",
        "(JLandroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;I)V",
        "T",
        "",
        "items",
        "Lkotlin/Function2;",
        "Landroidx/glance/appwidget/lazy/LazyItemScope;",
        "itemContent",
        "(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;Ljava/util/List;LE3/k;LE3/p;)V",
        "",
        "Lkotlin/Function3;",
        "itemsIndexed",
        "(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;Ljava/util/List;LE3/n;LE3/q;)V",
        "",
        "(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;[Ljava/lang/Object;LE3/k;LE3/p;)V",
        "(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;[Ljava/lang/Object;LE3/n;LE3/q;)V",
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
.method public static final LazyVerticalGrid-ca5uSD8(Landroidx/glance/appwidget/lazy/GridCells;Landroidx/glance/GlanceModifier;ILE3/k;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/lazy/GridCells;",
            "Landroidx/glance/GlanceModifier;",
            "I",
            "LE3/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x7a08b9f7

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x70

    if-nez v3, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit16 v3, p5, 0x380

    if-nez v3, :cond_7

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v3, p5, 0x1c00

    if-nez v3, :cond_a

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x800

    goto :goto_5

    :cond_9
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_a
    :goto_6
    and-int/lit16 v3, v1, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_d

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_c
    :goto_7
    move-object v3, p1

    move v4, p2

    goto/16 :goto_d

    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_f

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_11

    :goto_9
    and-int/lit16 v1, v1, -0x381

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_10
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_11

    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    move-result p2

    goto :goto_9

    :cond_11
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, -0x1

    const-string v3, "androidx.glance.appwidget.lazy.LazyVerticalGrid (LazyVerticalGrid.kt:49)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget-object v0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$1;

    new-instance v1, Landroidx/glance/layout/Alignment;

    sget-object v2, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/f;)V

    invoke-static {v1, p3}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt;->applyVerticalGridScope(Landroidx/glance/layout/Alignment;LE3/k;)LE3/n;

    move-result-object v1

    const v2, 0x227c4e56

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x20ad3f64

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/glance/Applier;

    if-nez v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->createNode(LE3/a;)V

    goto :goto_c

    :cond_14
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$2$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$2$1;

    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    sget-object v2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$2$2;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$2$2;

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    invoke-static {p2}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v2

    sget-object v3, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$2$3;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$2$3;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p4, v0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_7

    :goto_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$3;

    move-object v1, p2

    move-object v2, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$3;-><init>(Landroidx/glance/appwidget/lazy/GridCells;Landroidx/glance/GlanceModifier;ILE3/k;II)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_15
    return-void
.end method

.method public static final LazyVerticalGrid-tdtSkkI(Landroidx/glance/appwidget/lazy/GridCells;Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILE3/k;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/lazy/GridCells;",
            "Landroid/os/Bundle;",
            "Landroidx/glance/GlanceModifier;",
            "I",
            "LE3/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x7d644edd

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    move-result v2

    move/from16 v6, p6

    and-int/lit16 v4, v6, -0x1c01

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p6

    move v5, p3

    move v4, v6

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v7, "androidx.glance.appwidget.lazy.LazyVerticalGrid (LazyVerticalGrid.kt:85)"

    invoke-static {v0, v4, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$4;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$4;

    new-instance v2, Landroidx/glance/layout/Alignment;

    sget-object v4, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    move-result v4

    const/4 v7, 0x0

    invoke-direct {v2, v5, v4, v7}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/f;)V

    move-object/from16 v7, p4

    invoke-static {v2, v7}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt;->applyVerticalGridScope(Landroidx/glance/layout/Alignment;LE3/k;)LE3/n;

    move-result-object v2

    const v4, 0x227c4e56

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x20ad3f64

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/glance/Applier;

    if-nez v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(LE3/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v4, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$1;

    move-object v8, p0

    invoke-static {v0, p0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    sget-object v4, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$2;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$2;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    invoke-static {v5}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v4

    sget-object v9, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$3;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$3;

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    sget-object v4, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$4;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$5$4;

    move-object v9, p1

    invoke-static {v0, p1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v11, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v4, v5

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;-><init>(Landroidx/glance/appwidget/lazy/GridCells;Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILE3/k;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_6
    return-void
.end method

.method private static final LazyVerticalGridItem(JLandroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;I)V
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

    const v0, 0x3a8c7a5a

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

    const-string v3, "androidx.glance.appwidget.lazy.LazyVerticalGridItem (LazyVerticalGrid.kt:148)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0xee9dd00

    invoke-interface {p4, v2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$1;

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

    sget-object v3, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$2$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$2$1;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    sget-object v2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$2$2;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$2$2;

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

    new-instance v6, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$3;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$3;-><init>(JLandroidx/glance/layout/Alignment;LE3/n;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_c
    return-void
.end method

.method public static final synthetic access$LazyVerticalGridItem(JLandroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt;->LazyVerticalGridItem(JLandroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final applyVerticalGridScope(Landroidx/glance/layout/Alignment;LE3/k;)LE3/n;
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

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$applyVerticalGridScope$listScopeImpl$1;

    invoke-direct {v1, v0}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$applyVerticalGridScope$listScopeImpl$1;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$applyVerticalGridScope$1;

    invoke-direct {p1, v0, p0}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$applyVerticalGridScope$1;-><init>(Ljava/util/List;Landroidx/glance/layout/Alignment;)V

    const p0, -0x256fe331

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final items(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;Ljava/util/List;LE3/k;LE3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;",
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

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$2;

    invoke-direct {v1, p2, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$2;-><init>(LE3/k;Ljava/util/List;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$3;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$3;-><init>(LE3/p;Ljava/util/List;)V

    const p1, -0x2952521e

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILE3/k;LE3/p;)V

    return-void
.end method

.method public static final items(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;[Ljava/lang/Object;LE3/k;LE3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;",
            "[TT;",
            "LE3/k;",
            "LE3/p;",
            ")V"
        }
    .end annotation

    .line 2
    array-length v0, p1

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$5;

    invoke-direct {v1, p2, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$5;-><init>(LE3/k;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$6;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$6;-><init>(LE3/p;[Ljava/lang/Object;)V

    const p1, 0x12ccda11

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILE3/k;LE3/p;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;Ljava/util/List;LE3/k;LE3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$1;

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    new-instance p5, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$2;

    invoke-direct {p5, p2, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$2;-><init>(LE3/k;Ljava/util/List;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$3;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$3;-><init>(LE3/p;Ljava/util/List;)V

    const p1, -0x2952521e

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, p4, p5, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILE3/k;LE3/p;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;[Ljava/lang/Object;LE3/k;LE3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 3
    sget-object p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$4;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$4;

    .line 4
    :cond_0
    array-length p4, p1

    new-instance p5, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$5;

    invoke-direct {p5, p2, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$5;-><init>(LE3/k;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$6;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$items$6;-><init>(LE3/p;[Ljava/lang/Object;)V

    const p1, 0x12ccda11

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, p4, p5, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILE3/k;LE3/p;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;Ljava/util/List;LE3/n;LE3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;",
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

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$2;

    invoke-direct {v1, p2, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$2;-><init>(LE3/n;Ljava/util/List;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$3;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$3;-><init>(LE3/q;Ljava/util/List;)V

    const p1, -0x7d78b755

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILE3/k;LE3/p;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;[Ljava/lang/Object;LE3/n;LE3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;",
            "[TT;",
            "LE3/n;",
            "LE3/q;",
            ")V"
        }
    .end annotation

    .line 2
    array-length v0, p1

    new-instance v1, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$5;

    invoke-direct {v1, p2, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$5;-><init>(LE3/n;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$6;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$6;-><init>(LE3/q;[Ljava/lang/Object;)V

    const p1, -0x4e22ac5c

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILE3/k;LE3/p;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;Ljava/util/List;LE3/n;LE3/q;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$1;

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    new-instance p5, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$2;

    invoke-direct {p5, p2, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$2;-><init>(LE3/n;Ljava/util/List;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$3;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$3;-><init>(LE3/q;Ljava/util/List;)V

    const p1, -0x7d78b755

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, p4, p5, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILE3/k;LE3/p;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;[Ljava/lang/Object;LE3/n;LE3/q;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 3
    sget-object p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$4;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$4;

    .line 4
    :cond_0
    array-length p4, p1

    new-instance p5, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$5;

    invoke-direct {p5, p2, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$5;-><init>(LE3/n;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$6;

    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$itemsIndexed$6;-><init>(LE3/q;[Ljava/lang/Object;)V

    const p1, -0x4e22ac5c

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, p4, p5, p1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridScope;->items(ILE3/k;LE3/p;)V

    return-void
.end method
