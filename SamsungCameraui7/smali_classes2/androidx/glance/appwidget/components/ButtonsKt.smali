.class public final Landroidx/glance/appwidget/components/ButtonsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u001ae\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aS\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0013\u001ac\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aQ\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0018\u001ac\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aQ\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001e\u001ae\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001d\u001aS\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001e\u001aS\u0010\"\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\"\u0010#\u001a]\u0010&\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0019\u0010)\u001a\u00020\u00052\u0008\u0008\u0001\u0010(\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008)\u0010*\"\u0014\u0010+\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "",
        "text",
        "Lkotlin/Function0;",
        "Lq3/n;",
        "onClick",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "",
        "enabled",
        "Landroidx/glance/ImageProvider;",
        "icon",
        "Landroidx/glance/ButtonColors;",
        "colors",
        "",
        "maxLines",
        "key",
        "FilledButton",
        "(Ljava/lang/String;LE3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/ButtonColors;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/action/Action;",
        "(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/unit/ColorProvider;",
        "contentColor",
        "OutlineButton",
        "(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;LE3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;ILandroidx/compose/runtime/Composer;II)V",
        "imageProvider",
        "contentDescription",
        "backgroundColor",
        "SquareIconButton",
        "(Landroidx/glance/ImageProvider;Ljava/lang/String;LE3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V",
        "CircleIconButton",
        "Landroidx/glance/appwidget/components/IconButtonShape;",
        "shape",
        "M3IconButton",
        "(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)V",
        "backgroundResource",
        "backgroundTint",
        "M3TextButton",
        "(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V",
        "radius",
        "maybeRoundCorners",
        "(I)Landroidx/glance/GlanceModifier;",
        "isAtLeastApi31",
        "()Z",
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
.method public static final CircleIconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;LE3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/ImageProvider;",
            "Ljava/lang/String;",
            "LE3/a;",
            "Landroidx/glance/GlanceModifier;",
            "Z",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/unit/ColorProvider;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    const v0, -0x7a89901b

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const v3, -0x70001

    and-int v3, p9, v3

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    move/from16 v3, p9

    :goto_2
    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v7, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, v1, v7}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const v7, -0x380001

    and-int/2addr v3, v7

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    .line 5
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v9, "androidx.glance.appwidget.components.CircleIconButton (Buttons.kt:298)"

    .line 6
    invoke-static {v0, v3, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    shr-int/lit8 v0, v3, 0x15

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    const/4 v2, 0x0

    move-object/from16 v9, p2

    .line 7
    invoke-static {v8, v9, v1, v0, v2}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LE3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v13

    and-int/lit8 v0, v3, 0x70

    const v2, 0x240208

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int v19, v0, v2

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v14, v4

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    .line 8
    invoke-static/range {v11 .. v20}, Landroidx/glance/appwidget/components/ButtonsKt;->CircleIconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v12, Landroidx/glance/appwidget/components/ButtonsKt$CircleIconButton$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/glance/appwidget/components/ButtonsKt$CircleIconButton$1;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;LE3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Ljava/lang/String;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_7
    return-void
.end method

.method public static final CircleIconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    const v0, 0x22ce5aa0

    move-object/from16 v1, p7

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    const v2, -0x70001

    and-int v2, p8, v2

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p5

    move/from16 v2, p8

    :goto_2
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v11, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    const v3, -0x380001

    and-int/2addr v2, v3

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object/from16 v15, p6

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "androidx.glance.appwidget.components.CircleIconButton (Buttons.kt:332)"

    .line 13
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    :cond_4
    sget-object v5, Landroidx/glance/appwidget/components/IconButtonShape;->Circle:Landroidx/glance/appwidget/components/IconButtonShape;

    and-int/lit8 v0, v2, 0x70

    const v1, 0x47208

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x9

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v6, p2

    move-object v7, v12

    move v8, v13

    move-object v9, v11

    .line 15
    invoke-static/range {v1 .. v10}, Landroidx/glance/appwidget/components/ButtonsKt;->M3IconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v11, Landroidx/glance/appwidget/components/ButtonsKt$CircleIconButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/components/ButtonsKt$CircleIconButton$2;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_6
    return-void
.end method

.method public static final FilledButton(Ljava/lang/String;LE3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/ButtonColors;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LE3/a;",
            "Landroidx/glance/GlanceModifier;",
            "Z",
            "Landroidx/glance/ImageProvider;",
            "Landroidx/glance/ButtonColors;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x78704b6b

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    move-object/from16 v15, p0

    if-nez v3, :cond_2

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    const/16 v5, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x2000

    :cond_c
    const/high16 v12, 0x70000

    and-int v13, v9, v12

    if-nez v13, :cond_f

    and-int/lit8 v13, v10, 0x20

    if-nez v13, :cond_d

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_d
    move-object/from16 v13, p5

    :cond_e
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_f
    move-object/from16 v13, p5

    :goto_9
    and-int/lit8 v14, v10, 0x40

    const/high16 v16, 0x380000

    if-eqz v14, :cond_10

    const/high16 v17, 0x180000

    or-int v3, v3, v17

    move/from16 v12, p6

    goto :goto_b

    :cond_10
    and-int v17, v9, v16

    move/from16 v12, p6

    if-nez v17, :cond_12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v17, 0x80000

    :goto_a
    or-int v3, v3, v17

    :cond_12
    :goto_b
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_14

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move-object/from16 v8, p7

    :cond_13
    :goto_c
    move/from16 v18, v3

    goto :goto_e

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v18, v9, v18

    move-object/from16 v8, p7

    if-nez v18, :cond_13

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v18, 0x400000

    :goto_d
    or-int v3, v3, v18

    goto :goto_c

    :goto_e
    if-ne v11, v5, :cond_17

    const v3, 0x16db6db

    and-int v3, v18, v3

    const v5, 0x492492

    if-ne v3, v5, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_f

    .line 2
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v3, v6

    move v7, v12

    move-object v6, v13

    goto/16 :goto_15

    .line 3
    :cond_17
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v9, 0x1

    const v19, -0x70001

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_10

    .line 4
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_19

    and-int v18, v18, v19

    :cond_19
    move/from16 v21, p3

    move-object/from16 v0, p4

    move v4, v12

    move-object v3, v13

    move/from16 v5, v18

    goto :goto_14

    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 5
    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object/from16 v20, v3

    goto :goto_11

    :cond_1b
    move-object/from16 v20, v6

    :goto_11
    if-eqz v7, :cond_1c

    const/4 v3, 0x1

    move/from16 v21, v3

    goto :goto_12

    :cond_1c
    move/from16 v21, p3

    :goto_12
    const/16 v22, 0x0

    if-eqz v11, :cond_1d

    move-object/from16 v11, v22

    goto :goto_13

    :cond_1d
    move-object/from16 v11, p4

    :goto_13
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_1e

    .line 6
    sget-object v3, Landroidx/glance/ButtonDefaults;->INSTANCE:Landroidx/glance/ButtonDefaults;

    sget v4, Landroidx/glance/ButtonDefaults;->$stable:I

    shl-int/lit8 v7, v4, 0x6

    const/4 v13, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v1

    move v8, v13

    invoke-virtual/range {v3 .. v8}, Landroidx/glance/ButtonDefaults;->buttonColors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)Landroidx/glance/ButtonColors;

    move-result-object v3

    and-int v18, v18, v19

    move-object v13, v3

    :cond_1e
    if-eqz v14, :cond_1f

    const v3, 0x7fffffff

    move v12, v3

    :cond_1f
    if-eqz v0, :cond_20

    move-object v0, v11

    move v4, v12

    move-object v3, v13

    move/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v8, v22

    goto :goto_14

    :cond_20
    move-object/from16 v8, p7

    move-object v0, v11

    move v4, v12

    move-object v3, v13

    move/from16 v5, v18

    move-object/from16 v6, v20

    .line 7
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, -0x1

    const-string v11, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:79)"

    const v12, 0x78704b6b

    .line 8
    invoke-static {v12, v5, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    shr-int/lit8 v7, v5, 0x15

    and-int/lit8 v7, v7, 0xe

    and-int/lit8 v11, v5, 0x70

    or-int/2addr v7, v11

    const/4 v11, 0x0

    .line 9
    invoke-static {v8, v2, v1, v7, v11}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LE3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v12

    and-int/lit8 v7, v5, 0xe

    const v11, 0x8040

    or-int/2addr v7, v11

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v7, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v7, v11

    .line 10
    sget v11, Landroidx/glance/ButtonColors;->$stable:I

    shl-int/lit8 v11, v11, 0xf

    or-int/2addr v7, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v5

    or-int/2addr v7, v11

    and-int v5, v5, v16

    or-int v19, v7, v5

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-object v13, v6

    move/from16 v14, v21

    move-object v15, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v1

    .line 11
    invoke-static/range {v11 .. v20}, Landroidx/glance/appwidget/components/ButtonsKt;->FilledButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v5, v0

    move v7, v4

    move/from16 v4, v21

    move-object/from16 v23, v6

    move-object v6, v3

    move-object/from16 v3, v23

    .line 12
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v12, Landroidx/glance/appwidget/components/ButtonsKt$FilledButton$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/glance/appwidget/components/ButtonsKt$FilledButton$1;-><init>(Ljava/lang/String;LE3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/ButtonColors;ILjava/lang/String;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_23
    return-void
.end method

.method public static final FilledButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V
    .locals 19

    const v0, -0x13762be8

    move-object/from16 v1, p7

    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    :goto_0
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v15, v1

    goto :goto_1

    :cond_1
    move/from16 v15, p3

    :goto_1
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, p4

    :goto_2
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Landroidx/glance/ButtonDefaults;->INSTANCE:Landroidx/glance/ButtonDefaults;

    sget v2, Landroidx/glance/ButtonDefaults;->$stable:I

    shl-int/lit8 v5, v2, 0x6

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v13

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/ButtonDefaults;->buttonColors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)Landroidx/glance/ButtonColors;

    move-result-object v1

    const v2, -0x70001

    and-int v2, p8, v2

    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    move-object/from16 v17, p5

    move/from16 v2, p8

    :goto_3
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_4

    const v1, 0x7fffffff

    move/from16 v18, v1

    goto :goto_4

    :cond_4
    move/from16 v18, p6

    .line 16
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v3, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)"

    .line 17
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroidx/glance/ButtonColors;->getContentColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    .line 19
    invoke-virtual/range {v17 .. v17}, Landroidx/glance/ButtonColors;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    .line 20
    sget v7, Landroidx/glance/appwidget/R$drawable;->glance_component_btn_filled:I

    and-int/lit8 v0, v2, 0xe

    const v1, 0x1048040

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v1, v2

    or-int v11, v0, v1

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move/from16 v9, v18

    move-object v10, v13

    .line 21
    invoke-static/range {v1 .. v12}, Landroidx/glance/appwidget/components/ButtonsKt;->M3TextButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v11, Landroidx/glance/appwidget/components/ButtonsKt$FilledButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/components/ButtonsKt$FilledButton$2;-><init>(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/ButtonColors;III)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_7
    return-void
.end method

.method private static final M3IconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v4, p3

    const v0, 0x63a6254

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.appwidget.components.M3IconButton (Buttons.kt:375)"

    move/from16 v11, p9

    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    if-nez v4, :cond_1

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_1

    :cond_1
    sget-object v5, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/appwidget/components/IconButtonShape;->getShape()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v6

    sget-object v0, Landroidx/glance/ColorFilter;->Companion:Landroidx/glance/ColorFilter$Companion;

    invoke-virtual {v0, v4}, Landroidx/glance/ColorFilter$Companion;->tint(Landroidx/glance/unit/ColorProvider;)Landroidx/glance/ColorFilter;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/glance/BackgroundKt;->background-PLcKuY0$default(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    :goto_1
    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v6

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/appwidget/components/IconButtonShape;->getDefaultSize-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    move-object/from16 v12, p6

    invoke-interface {v2, v12}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/appwidget/components/IconButtonShape;->getRipple()I

    move-result v2

    move-object/from16 v13, p5

    invoke-static {v0, v13, v2}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;I)Landroidx/glance/GlanceModifier;

    move-result-object v0

    move/from16 v14, p7

    invoke-static {v0, v14}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/appwidget/components/IconButtonShape;->getCornerRadius()I

    move-result v2

    invoke-static {v2}, Landroidx/glance/appwidget/components/ButtonsKt;->maybeRoundCorners(I)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v5

    new-instance v0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    invoke-direct {v0, v15, v2, v3}, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$1;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Ljava/lang/String;)V

    const v7, 0x322bfcb2

    const/4 v8, 0x1

    invoke-static {v1, v7, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    sget v0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v9, v0, 0x180

    const/4 v10, 0x0

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v9, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v12, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZI)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_3
    return-void
.end method

.method private static final M3TextButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const v0, 0x659943dc

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p11, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v7, "androidx.glance.appwidget.components.M3TextButton (Buttons.kt:414)"

    move/from16 v13, p10

    invoke-static {v0, v13, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v2, 0x10

    if-eqz v5, :cond_2

    const/16 v7, 0x18

    int-to-float v7, v7

    :goto_2
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_3

    :cond_2
    int-to-float v7, v2

    goto :goto_2

    :goto_3
    new-instance v8, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$Text$1;

    move-object/from16 v14, p0

    move/from16 v15, p8

    invoke-direct {v8, v14, v6, v15}, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$Text$1;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;I)V

    const v9, -0x79c1f1d

    invoke-static {v1, v9, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move-object/from16 v12, p2

    invoke-static {v12, v2, v10, v7, v9}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    move-result-object v16

    invoke-static/range {p6 .. p6}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v17

    sget-object v2, Landroidx/glance/ColorFilter;->Companion:Landroidx/glance/ColorFilter$Companion;

    move-object/from16 v11, p7

    invoke-virtual {v2, v11}, Landroidx/glance/ColorFilter$Companion;->tint(Landroidx/glance/unit/ColorProvider;)Landroidx/glance/ColorFilter;

    move-result-object v19

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/glance/BackgroundKt;->background-PLcKuY0$default(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-static {}, Landroidx/glance/appwidget/components/ButtonsKt;->isAtLeastApi31()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    :goto_4
    move-object/from16 v10, p1

    goto :goto_5

    :cond_3
    sget v7, Landroidx/glance/appwidget/R$drawable;->glance_component_m3_button_ripple:I

    goto :goto_4

    :goto_5
    invoke-static {v2, v10, v7}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;I)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget v7, Landroidx/glance/appwidget/R$dimen;->glance_component_button_corners:I

    invoke-static {v7}, Landroidx/glance/appwidget/components/ButtonsKt;->maybeRoundCorners(I)Landroidx/glance/GlanceModifier;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v7

    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v2

    new-instance v9, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;

    invoke-direct {v9, v5, v0, v8, v6}, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;-><init>(Landroidx/glance/ImageProvider;FLE3/n;Landroidx/glance/unit/ColorProvider;)V

    const v0, 0xac21c3a

    invoke-static {v1, v0, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    sget v0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0x180

    const/4 v3, 0x0

    move-object v8, v2

    move-object v10, v1

    move v11, v0

    move v12, v3

    invoke-static/range {v7 .. v12}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_5

    new-instance v11, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;-><init>(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;III)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_5
    return-void
.end method

.method public static final OutlineButton(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;LE3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/glance/unit/ColorProvider;",
            "LE3/a;",
            "Landroidx/glance/GlanceModifier;",
            "Z",
            "Landroidx/glance/ImageProvider;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x570fb4bd

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v2, v10, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    .line 3
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.glance.appwidget.components.OutlineButton (Buttons.kt:150)"

    .line 4
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    shr-int/lit8 v0, v9, 0x15

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 5
    invoke-static {v8, v3, v1, v0, v2}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LE3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v13

    and-int/lit8 v0, v9, 0xe

    const v2, 0x40240

    or-int/2addr v0, v2

    and-int/lit16 v2, v9, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v9

    or-int v19, v0, v2

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v14, v4

    move v15, v5

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v1

    .line 6
    invoke-static/range {v11 .. v20}, Landroidx/glance/appwidget/components/ButtonsKt;->OutlineButton(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v12, Landroidx/glance/appwidget/components/ButtonsKt$OutlineButton$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/glance/appwidget/components/ButtonsKt$OutlineButton$1;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;LE3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;ILjava/lang/String;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_7
    return-void
.end method

.method public static final OutlineButton(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;ILandroidx/compose/runtime/Composer;II)V
    .locals 21

    move/from16 v8, p8

    const v0, 0x4d3204fe

    move-object/from16 v1, p7

    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    .line 9
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.glance.appwidget.components.OutlineButton (Buttons.kt:182)"

    .line 10
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_4
    sget v15, Landroidx/glance/appwidget/R$drawable;->glance_component_btn_outline:I

    and-int/lit8 v0, v8, 0xe

    const v2, 0x1048040

    or-int/2addr v0, v2

    shr-int/lit8 v2, v8, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v8, 0x6

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v19, v0, v2

    const/16 v20, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object v11, v4

    move v12, v5

    move-object v13, v6

    move-object/from16 v14, p1

    move-object/from16 v16, p1

    move/from16 v17, v7

    move-object/from16 v18, v1

    .line 12
    invoke-static/range {v9 .. v20}, Landroidx/glance/appwidget/components/ButtonsKt;->M3TextButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v11, Landroidx/glance/appwidget/components/ButtonsKt$OutlineButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/components/ButtonsKt$OutlineButton$2;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;III)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_6
    return-void
.end method

.method public static final SquareIconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;LE3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/ImageProvider;",
            "Ljava/lang/String;",
            "LE3/a;",
            "Landroidx/glance/GlanceModifier;",
            "Z",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/unit/ColorProvider;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    const v0, 0x73802138

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const v3, -0x70001

    and-int v3, p9, v3

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    move/from16 v3, p9

    :goto_2
    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v7, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, v1, v7}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const v7, -0x380001

    and-int/2addr v3, v7

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    .line 5
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v9, "androidx.glance.appwidget.components.SquareIconButton (Buttons.kt:226)"

    .line 6
    invoke-static {v0, v3, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    shr-int/lit8 v0, v3, 0x15

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    const/4 v2, 0x0

    move-object/from16 v9, p2

    .line 7
    invoke-static {v8, v9, v1, v0, v2}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LE3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v13

    and-int/lit8 v0, v3, 0x70

    const v2, 0x240208

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int v19, v0, v2

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v14, v4

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    .line 8
    invoke-static/range {v11 .. v20}, Landroidx/glance/appwidget/components/ButtonsKt;->SquareIconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v12, Landroidx/glance/appwidget/components/ButtonsKt$SquareIconButton$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/glance/appwidget/components/ButtonsKt$SquareIconButton$1;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;LE3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Ljava/lang/String;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_7
    return-void
.end method

.method public static final SquareIconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    const v0, 0x3c1307b3

    move-object/from16 v1, p7

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    const v2, -0x70001

    and-int v2, p8, v2

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p5

    move/from16 v2, p8

    :goto_2
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v11, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    const v3, -0x380001

    and-int/2addr v2, v3

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object/from16 v15, p6

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "androidx.glance.appwidget.components.SquareIconButton (Buttons.kt:258)"

    .line 13
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    :cond_4
    sget-object v5, Landroidx/glance/appwidget/components/IconButtonShape;->Square:Landroidx/glance/appwidget/components/IconButtonShape;

    and-int/lit8 v0, v2, 0x70

    const v1, 0x47208

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x9

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v6, p2

    move-object v7, v12

    move v8, v13

    move-object v9, v11

    .line 15
    invoke-static/range {v1 .. v10}, Landroidx/glance/appwidget/components/ButtonsKt;->M3IconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v11, Landroidx/glance/appwidget/components/ButtonsKt$SquareIconButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/components/ButtonsKt$SquareIconButton$2;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_6
    return-void
.end method

.method public static final synthetic access$M3IconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/glance/appwidget/components/ButtonsKt;->M3IconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$M3TextButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/glance/appwidget/components/ButtonsKt;->M3TextButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$isAtLeastApi31()Z
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/components/ButtonsKt;->isAtLeastApi31()Z

    move-result v0

    return v0
.end method

.method private static final isAtLeastApi31()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final maybeRoundCorners(I)Landroidx/glance/GlanceModifier;
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/components/ButtonsKt;->isAtLeastApi31()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :goto_0
    return-object p0
.end method
