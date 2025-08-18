.class public final Landroidx/glance/oneui/template/CombineTemplateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001as\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0015\u0008\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0015\u0008\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001ac\u0010\u000e\u001a\u00020\u00032\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/glance/oneui/template/CombineData;",
        "data",
        "Lkotlin/Function0;",
        "Lq3/n;",
        "Landroidx/compose/runtime/Composable;",
        "primaryContent",
        "secondaryContent",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "secondaryContentAlign",
        "tertiaryContent",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "tertiaryContentAlign",
        "CombineTemplate-hlbQeY0",
        "(Landroidx/glance/oneui/template/CombineData;LE3/n;LE3/n;ILE3/n;ILandroidx/compose/runtime/Composer;II)V",
        "CombineTemplate",
        "CombineTemplate-vBhK2Fw",
        "(LE3/n;LE3/n;ILE3/n;ILandroidx/compose/runtime/Composer;II)V",
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
.method public static final CombineTemplate-hlbQeY0(Landroidx/glance/oneui/template/CombineData;LE3/n;LE3/n;ILE3/n;ILandroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/CombineData;",
            "LE3/n;",
            "LE3/n;",
            "I",
            "LE3/n;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "data"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xf7d358c

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v1

    move/from16 v12, p7

    and-int/lit16 v3, v12, -0x1c01

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p7

    move/from16 v13, p3

    move v3, v12

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p4

    :goto_3
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    move-result v1

    const v4, -0x70001

    and-int/2addr v3, v4

    move v15, v1

    goto :goto_4

    :cond_4
    move/from16 v15, p5

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v4, "androidx.glance.oneui.template.CombineTemplate (CombineTemplate.kt:30)"

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v10, :cond_6

    new-instance v3, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$finalPrimaryContent$1;

    invoke-direct {v3, v8, v0}, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$finalPrimaryContent$1;-><init>(Landroidx/glance/oneui/template/CombineData;Z)V

    const v4, 0x3a252039

    invoke-static {v9, v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v10

    :goto_5
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v4

    sget-object v5, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v11, :cond_9

    if-nez v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/CombineData;->getSecondaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/SecondaryContentData;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/CombineData;->getTertiaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/TertiaryContentData;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-nez v11, :cond_a

    new-instance v5, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$finalSecondaryContent$1;

    invoke-direct {v5, v8, v4, v0}, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$finalSecondaryContent$1;-><init>(Landroidx/glance/oneui/template/CombineData;ZZ)V

    const v6, 0x79382bc7

    invoke-static {v9, v6, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v5, v11

    :goto_9
    if-nez v14, :cond_c

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/CombineData;->getTertiaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/TertiaryContentData;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v2, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$finalTertiaryContent$1;

    invoke-direct {v2, v8, v0, v15}, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$finalTertiaryContent$1;-><init>(Landroidx/glance/oneui/template/CombineData;ZI)V

    const v4, 0x77b56a04

    invoke-static {v9, v4, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v4, v1

    goto :goto_a

    :cond_b
    move-object v4, v2

    goto :goto_a

    :cond_c
    move-object v4, v14

    :goto_a
    if-eqz v11, :cond_d

    move v6, v13

    goto :goto_c

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/CombineData;->getSecondaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/SecondaryContentData;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/CombineData;->getSecondaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/SecondaryContentData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/oneui/template/SecondaryContentData;->getAlignWithPrimaryContent-mnfRV0w$glance_oneui_template_release()I

    move-result v1

    :goto_b
    move v6, v1

    goto :goto_c

    :cond_e
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v1

    goto :goto_b

    :goto_c
    if-eqz v14, :cond_f

    move v7, v15

    goto :goto_e

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/CombineData;->getTertiaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/TertiaryContentData;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/CombineData;->getTertiaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/TertiaryContentData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TertiaryContentData;->getAlignWithSecondaryContent-PGIyAqw$glance_oneui_template_release()I

    move-result v1

    :goto_d
    move v7, v1

    goto :goto_e

    :cond_10
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    move-result v1

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_11

    const v0, -0x441a5193

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v16, 0x8

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v5

    move v3, v6

    move v5, v7

    move-object v6, v9

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlanceCombineLayout-K-p2Snc(Landroidx/glance/oneui/template/CombineData;LE3/n;LE3/n;ILE3/n;ILandroidx/compose/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_f

    :cond_11
    const v0, -0x441a502d

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v16, 0x8

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v5

    move v3, v6

    move v5, v7

    move-object v6, v9

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt;->ComposeCombineLayout-K-p2Snc(Landroidx/glance/oneui/template/CombineData;LE3/n;LE3/n;ILE3/n;ILandroidx/compose/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v7, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move v4, v13

    move-object v5, v14

    move v6, v15

    move-object v10, v7

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$1;-><init>(Landroidx/glance/oneui/template/CombineData;LE3/n;LE3/n;ILE3/n;III)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_13
    return-void
.end method

.method public static final CombineTemplate-vBhK2Fw(LE3/n;LE3/n;ILE3/n;ILandroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/n;",
            "LE3/n;",
            "I",
            "LE3/n;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p6

    const-string v0, "primaryContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryContent"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b3f8871

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_8

    and-int/lit8 v2, p7, 0x4

    if-nez v2, :cond_6

    move/from16 v2, p2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    move/from16 v2, p2

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_8
    move/from16 v2, p2

    :goto_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    :goto_7
    const v5, 0xe000

    and-int v6, v10, v5

    if-nez v6, :cond_e

    and-int/lit8 v6, p7, 0x10

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_9
    const v7, 0xb6db

    and-int/2addr v7, v1

    const/16 v12, 0x2492

    if-ne v7, v12, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v2

    move v5, v6

    goto/16 :goto_10

    :cond_10
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v10, 0x1

    const v12, -0xe001

    if-eqz v7, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_12

    and-int/lit16 v1, v1, -0x381

    :cond_12
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_13

    and-int/2addr v1, v12

    :cond_13
    move v12, v2

    move-object v13, v4

    :goto_b
    move v14, v6

    goto :goto_e

    :cond_14
    :goto_c
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_15

    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v2

    and-int/lit16 v1, v1, -0x381

    :cond_15
    if-eqz v3, :cond_16

    const/4 v3, 0x0

    goto :goto_d

    :cond_16
    move-object v3, v4

    :goto_d
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_17

    sget-object v4, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    move-result v4

    and-int/2addr v1, v12

    move v12, v2

    move-object v13, v3

    move v14, v4

    goto :goto_e

    :cond_17
    move v12, v2

    move-object v13, v3

    goto :goto_b

    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.CombineTemplate (CombineTemplate.kt:211)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x70000

    if-eqz v0, :cond_19

    const v0, -0x441a4d53

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v0, v5

    or-int/2addr v1, v3

    and-int/2addr v0, v2

    or-int v7, v1, v0

    const/4 v0, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move v3, v12

    move-object v4, v13

    move v5, v14

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlanceCombineLayout-K-p2Snc(Landroidx/glance/oneui/template/CombineData;LE3/n;LE3/n;ILE3/n;ILandroidx/compose/runtime/Composer;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_f

    :cond_19
    const v0, -0x441a4c83

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v0, v5

    or-int/2addr v1, v3

    and-int/2addr v0, v2

    or-int v7, v1, v0

    const/4 v0, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move v3, v12

    move-object v4, v13

    move v5, v14

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt;->ComposeCombineLayout-K-p2Snc(Landroidx/glance/oneui/template/CombineData;LE3/n;LE3/n;ILE3/n;ILandroidx/compose/runtime/Composer;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move v3, v12

    move-object v4, v13

    move v5, v14

    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v12, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$2;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$2;-><init>(LE3/n;LE3/n;ILE3/n;III)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :cond_1b
    return-void
.end method

.method private static final CombineTemplate_hlbQeY0$PrimaryContent(ZLandroidx/glance/oneui/template/CombineData;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x797e677a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.CombineTemplate.PrimaryContent (CombineTemplate.kt:34)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p4, 0x0

    if-eqz p0, :cond_5

    const p0, -0x4d76575c

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p2}, Landroidx/glance/oneui/template/PrimaryContentData;->getImage$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageData;

    move-result-object p0

    const v0, -0x4d76573f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/glance/oneui/template/ImageButtonData;

    if-eqz v0, :cond_2

    const p1, -0x7fecca6d

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast p0, Landroidx/glance/oneui/template/ImageButtonData;

    sget p1, Landroidx/glance/oneui/template/ImageButtonData;->$stable:I

    invoke-static {p0, p3, p1}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlancePrimaryImageButton(Landroidx/glance/oneui/template/ImageButtonData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const v0, -0x7fecca23

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/CombineData;->getSecondaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/SecondaryContentData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p4

    :cond_3
    sget p1, Landroidx/glance/oneui/template/ImageData;->$stable:I

    sget v0, Landroidx/glance/oneui/template/TypedTextListData;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr p1, v0

    invoke-static {p0, p4, p3, p1}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlancePrimaryIcon(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {p2}, Landroidx/glance/oneui/template/PrimaryContentData;->getProgressIndicator$glance_oneui_template_release()Landroidx/glance/oneui/template/CircularProgressData;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget p1, Landroidx/glance/oneui/template/CircularProgressData;->$stable:I

    invoke-static {p0, p3, p1}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceCircularProgressIndicator(Landroidx/glance/oneui/template/CircularProgressData;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_5
    const p0, -0x4d7655d5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p2}, Landroidx/glance/oneui/template/PrimaryContentData;->getImage$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageData;

    move-result-object p0

    const v0, -0x4d7655b8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, p0, Landroidx/glance/oneui/template/ImageButtonData;

    if-eqz v0, :cond_7

    const p1, -0x7fecc8e6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast p0, Landroidx/glance/oneui/template/ImageButtonData;

    sget p1, Landroidx/glance/oneui/template/ImageButtonData;->$stable:I

    invoke-static {p0, p3, p1}, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt;->ComposePrimaryImageButton(Landroidx/glance/oneui/template/ImageButtonData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_7
    const v0, -0x7fecc89b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/CombineData;->getSecondaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/SecondaryContentData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p4

    :cond_8
    sget p1, Landroidx/glance/oneui/template/ImageData;->$stable:I

    sget v0, Landroidx/glance/oneui/template/TypedTextListData;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr p1, v0

    invoke-static {p0, p4, p3, p1}, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt;->ComposePrimaryIcon(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {p2}, Landroidx/glance/oneui/template/PrimaryContentData;->getProgressIndicator$glance_oneui_template_release()Landroidx/glance/oneui/template/CircularProgressData;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    sget p1, Landroidx/glance/oneui/template/CircularProgressData;->$stable:I

    invoke-static {p0, p3, p1}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeCircularProgressIndicator(Landroidx/glance/oneui/template/CircularProgressData;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final CombineTemplate_hlbQeY0$SecondaryContent(ZLandroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x70224c06

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.CombineTemplate.SecondaryContent (CombineTemplate.kt:61)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const p0, 0x50d3658b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    if-eqz p0, :cond_1

    const p0, 0x50d365b9

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    sget p1, Landroidx/glance/oneui/template/TypedTextListData;->$stable:I

    invoke-static {p0, v0, p2, p1, p3}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlanceCombineTexts(Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p0

    if-eqz p0, :cond_2

    const p0, 0x50d36665

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getAlignWithPrimaryContent-mnfRV0w$glance_oneui_template_release()I

    move-result v3

    sget p0, Landroidx/glance/oneui/template/LinearProgressData;->$stable:I

    shl-int/lit8 p1, p0, 0x3

    or-int/lit8 p1, p1, 0x6

    shl-int/lit8 p0, p0, 0x6

    or-int v5, p1, p0

    const/4 v6, 0x0

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlanceCombineProgressBars-RJlTeC8(ZLandroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const p0, 0x50d36770

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_3
    const p0, 0x50d36780

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    if-eqz p0, :cond_4

    const p0, 0x50d367ae

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    sget p1, Landroidx/glance/oneui/template/TypedTextListData;->$stable:I

    invoke-static {p0, v0, p2, p1, p3}, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt;->ComposeCombineTexts(Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p0

    if-eqz p0, :cond_5

    const p0, 0x50d3685b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getAlignWithPrimaryContent-mnfRV0w$glance_oneui_template_release()I

    move-result v3

    sget p0, Landroidx/glance/oneui/template/LinearProgressData;->$stable:I

    shl-int/lit8 p1, p0, 0x3

    or-int/lit8 p1, p1, 0x6

    shl-int/lit8 p0, p0, 0x6

    or-int v5, p1, p0

    const/4 v6, 0x0

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt;->ComposeCombineProgressBars-RJlTeC8(ZLandroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_5
    const p0, 0x50d36967

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final CombineTemplate_hlbQeY0$SecondaryContentWithTertiaryContent(ZLandroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x156c551c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.CombineTemplate.SecondaryContentWithTertiaryContent (CombineTemplate.kt:124)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p4, 0x0

    if-eqz p0, :cond_2

    const p0, -0x202e8741

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p1

    sget p2, Landroidx/glance/oneui/template/TypedTextListData;->$stable:I

    shl-int/lit8 v0, p2, 0x3

    or-int/2addr p2, v0

    invoke-static {p0, p1, p3, p2, p4}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlanceCombineTexts(Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const p0, -0x202e868d

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p1

    sget p2, Landroidx/glance/oneui/template/TypedTextListData;->$stable:I

    shl-int/lit8 v0, p2, 0x3

    or-int/2addr p2, v0

    invoke-static {p0, p1, p3, p2, p4}, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt;->ComposeCombineTexts(Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final CombineTemplate_hlbQeY0$TertiaryContent(ZILandroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x2ea9c368

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.CombineTemplate.TertiaryContent (CombineTemplate.kt:88)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 p4, 0x46

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    const p0, 0x4ebe39f6

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    if-eqz p0, :cond_1

    const p0, 0x4ebe3a23

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    sget p1, Landroidx/glance/oneui/template/TypedTextListData;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    invoke-static {v2, p0, p3, p1, v1}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlanceCombineTexts(Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p0

    if-eqz p0, :cond_2

    const p0, 0x4ebe3aa5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v2

    sget p0, Landroidx/glance/oneui/template/LinearProgressData;->$stable:I

    shl-int/lit8 p1, p0, 0x3

    or-int/lit8 p1, p1, 0x6

    shl-int/lit8 p0, p0, 0x6

    or-int v5, p1, p0

    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlanceCombineProgressBars-RJlTeC8(ZLandroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getStackedGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/StackedGraphData;

    move-result-object p0

    if-eqz p0, :cond_3

    const p0, 0x4ebe3ba1    # 1.5957894E9f

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getStackedGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/StackedGraphData;

    move-result-object p0

    sget p2, Landroidx/glance/oneui/template/StackedGraphData;->$stable:I

    invoke-static {p0, p1, p3, p2}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlanceCombineStackedGraph-ZURPRg8(Landroidx/glance/oneui/template/StackedGraphData;ILandroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getList$glance_oneui_template_release()Landroidx/glance/oneui/template/ListData;

    move-result-object p0

    if-eqz p0, :cond_4

    const p0, 0x4ebe3c28    # 1.5958067E9f

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getList$glance_oneui_template_release()Landroidx/glance/oneui/template/ListData;

    move-result-object p0

    invoke-static {v0, p0, p3, p4}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlanceCombineList(ZLandroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_4
    const p0, 0x4ebe3c7d    # 1.5958176E9f

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    :cond_5
    const p0, 0x4ebe3c8d

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    if-eqz p0, :cond_6

    const p0, 0x4ebe3cba

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    sget p1, Landroidx/glance/oneui/template/TypedTextListData;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    invoke-static {v2, p0, p3, p1, v1}, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt;->ComposeCombineTexts(Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p0

    if-eqz p0, :cond_7

    const p0, 0x4ebe3d3d

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v2

    sget p0, Landroidx/glance/oneui/template/LinearProgressData;->$stable:I

    shl-int/lit8 p1, p0, 0x3

    or-int/lit8 p1, p1, 0x6

    shl-int/lit8 p0, p0, 0x6

    or-int v5, p1, p0

    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt;->ComposeCombineProgressBars-RJlTeC8(ZLandroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getStackedGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/StackedGraphData;

    move-result-object p0

    if-eqz p0, :cond_8

    const p0, 0x4ebe3e3a    # 1.5958746E9f

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getStackedGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/StackedGraphData;

    move-result-object p0

    sget p2, Landroidx/glance/oneui/template/StackedGraphData;->$stable:I

    invoke-static {p0, p1, p3, p2}, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt;->ComposeCombineStackedGraph-ZURPRg8(Landroidx/glance/oneui/template/StackedGraphData;ILandroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getList$glance_oneui_template_release()Landroidx/glance/oneui/template/ListData;

    move-result-object p0

    if-eqz p0, :cond_9

    const p0, 0x4ebe3ec2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getList$glance_oneui_template_release()Landroidx/glance/oneui/template/ListData;

    move-result-object p0

    invoke-static {v0, p0, p3, p4}, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt;->ComposeCombineList(ZLandroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_9
    const p0, 0x4ebe3f18

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final synthetic access$CombineTemplate_hlbQeY0$PrimaryContent(ZLandroidx/glance/oneui/template/CombineData;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/CombineTemplateKt;->CombineTemplate_hlbQeY0$PrimaryContent(ZLandroidx/glance/oneui/template/CombineData;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CombineTemplate_hlbQeY0$SecondaryContent(ZLandroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/CombineTemplateKt;->CombineTemplate_hlbQeY0$SecondaryContent(ZLandroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CombineTemplate_hlbQeY0$SecondaryContentWithTertiaryContent(ZLandroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/CombineTemplateKt;->CombineTemplate_hlbQeY0$SecondaryContentWithTertiaryContent(ZLandroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CombineTemplate_hlbQeY0$TertiaryContent(ZILandroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/CombineTemplateKt;->CombineTemplate_hlbQeY0$TertiaryContent(ZILandroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
