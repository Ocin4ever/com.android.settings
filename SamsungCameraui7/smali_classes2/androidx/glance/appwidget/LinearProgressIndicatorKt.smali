.class public final Landroidx/glance/appwidget/LinearProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a-\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "progress",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/unit/ColorProvider;",
        "color",
        "backgroundColor",
        "Landroidx/glance/appwidget/ContentScale;",
        "contentScale",
        "Lq3/n;",
        "LinearProgressIndicator",
        "(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final LinearProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    const v0, 0x5cafbf90

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, p6, 0x6

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p6, 0xe

    if-nez v2, :cond_2

    move v2, p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    goto :goto_1

    :cond_2
    move v2, p0

    move/from16 v3, p6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, p6, 0x70

    if-nez v5, :cond_3

    move-object v5, p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x400

    :cond_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_5

    :cond_9
    const v9, 0xe000

    and-int v9, p6, v9

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_4

    :cond_a
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p7, 0xc

    const/16 v11, 0xc

    if-ne v10, v11, :cond_c

    const v10, 0xb6db

    and-int/2addr v10, v3

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    .line 2
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, p2

    move-object v6, p3

    move-object v4, v5

    :goto_6
    move-object v5, v9

    goto/16 :goto_e

    .line 3
    :cond_c
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, p6, 0x1

    if-eqz v10, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_8

    .line 4
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v6, :cond_e

    and-int/lit16 v3, v3, -0x381

    :cond_e
    if-eqz v7, :cond_f

    and-int/lit16 v3, v3, -0x1c01

    :cond_f
    move-object v6, p3

    move-object v4, v5

    move-object v5, p2

    goto :goto_c

    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    .line 5
    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_9

    :cond_11
    move-object v4, v5

    :goto_9
    if-eqz v6, :cond_12

    .line 6
    sget-object v5, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    goto :goto_a

    :cond_12
    move-object v5, p2

    :goto_a
    if-eqz v7, :cond_13

    .line 7
    sget-object v6, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getBackgroundColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_b

    :cond_13
    move-object v6, p3

    :goto_b
    if-eqz v8, :cond_14

    .line 8
    sget-object v7, Landroidx/glance/appwidget/ContentScale;->Medium:Landroidx/glance/appwidget/ContentScale;

    move-object v9, v7

    :cond_14
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, -0x1

    const-string v8, "androidx.glance.appwidget.LinearProgressIndicator (LinearProgressIndicator.kt:45)"

    .line 9
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 10
    :cond_15
    sget-object v0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$1;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$1;

    const v3, -0x428332f6

    const v7, 0x7076b8d0

    .line 11
    invoke-static {v3, v1, v7}, Landroidx/datastore/preferences/protobuf/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v3

    .line 12
    instance-of v3, v3, Landroidx/glance/Applier;

    if-nez v3, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 13
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 15
    new-instance v3, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$$inlined$GlanceNode$1;

    invoke-direct {v3, v0}, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$$inlined$GlanceNode$1;-><init>(LE3/a;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(LE3/a;)V

    goto :goto_d

    .line 16
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 18
    sget-object v3, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$1;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$1;

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v7, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$2;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$2;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 20
    sget-object v3, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$3;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$3;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 21
    sget-object v3, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$4;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$4;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 22
    sget-object v3, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$5;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$5;

    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v3, v5

    goto/16 :goto_6

    .line 26
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;

    move-object v0, v9

    move v1, p0

    move-object v2, v4

    move-object v4, v6

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;-><init>(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_19
    return-void
.end method

.method public static final LinearProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    const v0, -0x435bca0b

    .line 30
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
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x80

    :cond_4
    and-int/lit8 v5, p5, 0x6

    const/4 v6, 0x6

    if-ne v5, v6, :cond_7

    and-int/lit16 v5, v2, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 31
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6
    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_8

    .line 32
    :cond_7
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_a

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    .line 33
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v3, :cond_9

    and-int/lit8 v2, v2, -0x71

    :cond_9
    if-eqz v4, :cond_d

    :goto_4
    and-int/lit16 v2, v2, -0x381

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 34
    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_b
    if-eqz v3, :cond_c

    .line 35
    sget-object p1, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {p1}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    and-int/lit8 v2, v2, -0x71

    :cond_c
    if-eqz v4, :cond_d

    .line 36
    sget-object p2, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {p2}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getBackgroundColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    goto :goto_4

    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v3, "androidx.glance.appwidget.LinearProgressIndicator (LinearProgressIndicator.kt:73)"

    .line 37
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_e
    sget-object v0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$4;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$4;

    const v1, -0x428332f6

    const v2, 0x7076b8d0

    .line 39
    invoke-static {v1, p3, v2}, Landroidx/datastore/preferences/protobuf/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v1

    .line 40
    instance-of v1, v1, Landroidx/glance/Applier;

    if-nez v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 41
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 42
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 43
    new-instance v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$$inlined$GlanceNode$2;

    invoke-direct {v1, v0}, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$$inlined$GlanceNode$2;-><init>(LE3/a;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->createNode(LE3/a;)V

    goto :goto_7

    .line 44
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 45
    :goto_7
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 46
    sget-object v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$1;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$1;

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$2;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 48
    sget-object v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$3;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$3;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 49
    sget-object v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$4;->INSTANCE:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$4;

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 50
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_2

    .line 53
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance p1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$6;

    move-object v1, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$6;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;II)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_11
    return-void
.end method
