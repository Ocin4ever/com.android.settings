.class public final Landroidx/glance/appwidget/CircularProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aM\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/unit/ColorProvider;",
        "color",
        "Lq3/n;",
        "CircularProgressIndicator",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V",
        "",
        "progress",
        "backgroundColor",
        "Landroidx/glance/appwidget/ContentScale;",
        "contentScale",
        "Landroid/os/Bundle;",
        "progressDrawable",
        "(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final CircularProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    const v0, -0x7076b52c

    move-object/from16 v1, p6

    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, p7, 0x6

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p7, 0xe

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
    or-int v3, p7, v3

    goto :goto_1

    :cond_2
    move v2, p0

    move/from16 v3, p7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, p7, 0x70

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
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x400

    :cond_7
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_5

    :cond_9
    const v9, 0xe000

    and-int v9, p7, v9

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
    and-int/lit8 v10, p8, 0x20

    if-eqz v10, :cond_b

    const/high16 v11, 0x10000

    or-int/2addr v3, v11

    :cond_b
    and-int/lit8 v11, p8, 0x2c

    const/16 v12, 0x2c

    if-ne v11, v12, :cond_d

    const v11, 0x5b6db

    and-int/2addr v11, v3

    const v12, 0x12492

    if-ne v11, v12, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_6

    .line 26
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object v4, v5

    move-object v5, v9

    goto/16 :goto_e

    .line 27
    :cond_d
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, p7, 0x1

    if-eqz v11, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_7

    .line 28
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v6, :cond_f

    and-int/lit16 v3, v3, -0x381

    :cond_f
    if-eqz v7, :cond_10

    and-int/lit16 v3, v3, -0x1c01

    :cond_10
    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object v4, v5

    move-object v7, v9

    move-object v5, p2

    goto :goto_c

    :cond_11
    :goto_7
    if-eqz v4, :cond_12

    .line 29
    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_8

    :cond_12
    move-object v4, v5

    :goto_8
    if-eqz v6, :cond_13

    .line 30
    sget-object v5, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    goto :goto_9

    :cond_13
    move-object v5, p2

    :goto_9
    if-eqz v7, :cond_14

    .line 31
    sget-object v6, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_a

    :cond_14
    move-object/from16 v6, p3

    :goto_a
    if-eqz v8, :cond_15

    .line 32
    sget-object v7, Landroidx/glance/appwidget/ContentScale;->Medium:Landroidx/glance/appwidget/ContentScale;

    goto :goto_b

    :cond_15
    move-object v7, v9

    :goto_b
    if-eqz v10, :cond_16

    const/4 v8, 0x0

    goto :goto_c

    :cond_16
    move-object/from16 v8, p5

    .line 33
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, -0x1

    const-string v10, "androidx.glance.appwidget.CircularProgressIndicator (CircularProgressIndicator.kt:65)"

    .line 34
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_17
    sget-object v0, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$4;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$4;

    const v3, -0x428332f6

    const v9, 0x7076b8d0

    .line 36
    invoke-static {v3, v1, v9}, Landroidx/datastore/preferences/protobuf/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v3

    .line 37
    instance-of v3, v3, Landroidx/glance/Applier;

    if-nez v3, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 38
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 40
    new-instance v3, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$$inlined$GlanceNode$2;

    invoke-direct {v3, v0}, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$$inlined$GlanceNode$2;-><init>(LE3/a;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(LE3/a;)V

    goto :goto_d

    .line 41
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 42
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 43
    sget-object v3, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$1;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$1;

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v9, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$2;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$2;

    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 45
    sget-object v3, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$3;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$3;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 46
    sget-object v3, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$4;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$4;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 47
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$5;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$5;

    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 48
    sget-object v3, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$6;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$6;

    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 49
    sget-object v3, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$7;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$5$7;

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v3, v5

    move-object v5, v7

    .line 53
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$6;

    move-object v0, v10

    move v1, p0

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$6;-><init>(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroid/os/Bundle;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_1b
    return-void
.end method

.method public static final CircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    const v0, -0x1f4d40e3

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x10

    :cond_3
    if-ne v4, v2, :cond_5

    and-int/lit8 v2, v3, 0x5b

    const/16 v5, 0x12

    if-ne v2, v5, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v4, :cond_9

    :goto_3
    and-int/lit8 v3, v3, -0x71

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 5
    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_8
    if-eqz v4, :cond_9

    .line 6
    sget-object p1, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {p1}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    goto :goto_3

    :cond_9
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.CircularProgressIndicator (CircularProgressIndicator.kt:37)"

    .line 7
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8
    :cond_a
    sget-object v0, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$1;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$1;

    const v1, -0x428332f6

    const v2, 0x7076b8d0

    .line 9
    invoke-static {v1, p2, v2}, Landroidx/datastore/preferences/protobuf/a;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v1

    .line 10
    instance-of v1, v1, Landroidx/glance/Applier;

    if-nez v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 11
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 13
    new-instance v1, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$$inlined$GlanceNode$1;

    invoke-direct {v1, v0}, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$$inlined$GlanceNode$1;-><init>(LE3/a;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->createNode(LE3/a;)V

    goto :goto_6

    .line 14
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 15
    :goto_6
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 16
    sget-object v1, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$1;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$1;

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 17
    sget-object v1, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$2;->INSTANCE:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$2;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LE3/n;)V

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 21
    :cond_d
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$3;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$3;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_e
    return-void
.end method
