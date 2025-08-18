.class public final Landroidx/glance/oneui/template/component/glance/TextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a<\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aF\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aP\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a1\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/glance/oneui/template/TextData;",
        "textData",
        "Landroidx/compose/ui/unit/Dp;",
        "textSize",
        "Landroidx/glance/text/FontWeight;",
        "fontWeight",
        "Landroidx/glance/unit/ColorProvider;",
        "textColor",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Lq3/n;",
        "GlanceText-FbLeKfk",
        "(Landroidx/glance/oneui/template/TextData;FILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V",
        "GlanceText",
        "Landroidx/compose/ui/unit/TextUnit;",
        "",
        "maxFontScale",
        "GlanceText-KuOwvYU",
        "(Landroidx/glance/oneui/template/TextData;JILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;II)V",
        "",
        "textSizeId",
        "Landroidx/glance/text/ComplexUnit;",
        "unit",
        "GlanceText-4QGO3ko",
        "(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/text/ComplexUnit;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/oneui/template/layout/TextSize;",
        "(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final GlanceText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    const-string v0, "textData"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSize"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x587e2e60

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v13, v5

    goto :goto_0

    :cond_0
    move-object/from16 v13, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "androidx.glance.oneui.template.component.glance.GlanceText (Text.kt:79)"

    move/from16 v14, p5

    invoke-static {v0, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v14, p5

    :goto_1
    const v0, 0x27d7d377

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v0

    sget-object v5, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v4

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v5, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v0, v1, v5}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/layout/TextSize;->getSize()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/layout/TextSize;->getFontWeight-WjrlUT0()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextData;->getFontFamily()Landroidx/glance/text/FontFamily;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextData;->getTextAlign-ROrN78o$glance_oneui_template_release()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextData;->getTextDecoration-W4vNVHs()Landroidx/glance/text/TextDecoration;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextData;->getTextDirection-yyWj0Bs()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextData;->getHasShadow()Z

    move-result v24

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/layout/TextSize;->getUnit()Landroidx/glance/text/ComplexUnit;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/layout/TextSize;->getSizeResId()I

    move-result v27

    new-instance v8, Landroidx/glance/text/TextStyle;

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v17

    invoke-static {v0}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    move-result-object v18

    invoke-static {v7}, Landroidx/glance/text/TextAlign;->box-impl(I)Landroidx/glance/text/TextAlign;

    move-result-object v20

    const/16 v28, 0x208

    const/16 v29, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v29}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;IZLandroidx/glance/text/TextShadowStyle;Landroidx/glance/text/ComplexUnit;IILkotlin/jvm/internal/f;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/layout/TextSize;->getUnit()Landroidx/glance/text/ComplexUnit;

    move-result-object v0

    sget-object v5, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    if-ne v0, v5, :cond_3

    const/4 v0, 0x0

    :goto_3
    move v9, v0

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/layout/TextSize;->getMaxFontScale()F

    move-result v0

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextData;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->contentDescription(Landroidx/glance/GlanceModifier;Ljava/lang/String;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextData;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_4
    const v5, 0x3f19999a    # 0.6f

    :goto_5
    invoke-static {v0, v5}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->alpha(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextData;->getTextResId()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x27d7d7a0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextData;->getTextResId()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v8

    move v8, v0

    move-object v10, v1

    invoke-static/range {v5 .. v12}, Landroidx/glance/text/TextKt;->Text(ILandroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextData;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const v0, 0x27d7d8f4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextData;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v8

    move v8, v0

    move-object v10, v1

    invoke-static/range {v5 .. v12}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_6
    const v0, 0x27d7da1d

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v8, Landroidx/glance/oneui/template/component/glance/TextKt$GlanceText$4;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/glance/oneui/template/component/glance/TextKt$GlanceText$4;-><init>(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;II)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_8
    return-void
.end method

.method public static final GlanceText-4QGO3ko(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/text/ComplexUnit;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 16

    move/from16 v8, p8

    const-string v0, "textData"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x79023922

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p5

    :goto_0
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v14, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p6

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.GlanceText (Text.kt:64)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    const/4 v6, 0x0

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v5, v14

    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(ILandroidx/glance/text/ComplexUnit;IFLkotlin/jvm/internal/f;)V

    sget v1, Landroidx/glance/oneui/template/TextData;->$stable:I

    or-int/lit16 v1, v1, 0x200

    and-int/lit8 v2, v8, 0xe

    or-int/2addr v1, v2

    shr-int/lit8 v2, v8, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, p4

    move-object v4, v13

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/glance/TextKt;->GlanceText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v15, Landroidx/glance/oneui/template/component/glance/TextKt$GlanceText$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v13

    move v7, v14

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/component/glance/TextKt$GlanceText$3;-><init>(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/text/ComplexUnit;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;FII)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_4
    return-void
.end method

.method public static final GlanceText-FbLeKfk(Landroidx/glance/oneui/template/TextData;FILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    move/from16 v6, p6

    const-string v0, "textData"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c4e8321

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v7, "androidx.glance.oneui.template.component.glance.GlanceText (Text.kt:29)"

    invoke-static {v0, v6, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    sget-object v10, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    move/from16 v9, p1

    move/from16 v11, p2

    invoke-direct/range {v8 .. v14}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/f;)V

    sget v3, Landroidx/glance/oneui/template/TextData;->$stable:I

    or-int/lit16 v3, v3, 0x200

    and-int/lit8 v7, v6, 0xe

    or-int/2addr v3, v7

    shr-int/lit8 v7, v6, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int v12, v3, v7

    const/4 v13, 0x0

    move-object v7, p0

    move-object/from16 v9, p3

    move-object v10, v5

    move-object v11, v2

    invoke-static/range {v7 .. v13}, Landroidx/glance/oneui/template/component/glance/TextKt;->GlanceText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v9, Landroidx/glance/oneui/template/component/glance/TextKt$GlanceText$1;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/component/glance/TextKt$GlanceText$1;-><init>(Landroidx/glance/oneui/template/TextData;FILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_3
    return-void
.end method

.method public static final GlanceText-KuOwvYU(Landroidx/glance/oneui/template/TextData;JILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 15

    move/from16 v8, p8

    const-string v0, "textData"

    move-object v9, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57614a4c

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    :goto_0
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p6

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.GlanceText (Text.kt:46)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    sget-object v4, Landroidx/glance/text/ComplexUnit;->SP:Landroidx/glance/text/ComplexUnit;

    const/4 v7, 0x0

    move-object v2, v0

    move/from16 v5, p3

    move v6, v13

    invoke-direct/range {v2 .. v7}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFLkotlin/jvm/internal/f;)V

    sget v1, Landroidx/glance/oneui/template/TextData;->$stable:I

    or-int/lit16 v1, v1, 0x200

    and-int/lit8 v2, v8, 0xe

    or-int/2addr v1, v2

    shr-int/lit8 v2, v8, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object/from16 v3, p4

    move-object v4, v12

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/glance/TextKt;->GlanceText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v14, Landroidx/glance/oneui/template/component/glance/TextKt$GlanceText$2;

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v12

    move v7, v13

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/component/glance/TextKt$GlanceText$2;-><init>(Landroidx/glance/oneui/template/TextData;JILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;FII)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_4
    return-void
.end method
