.class final Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceCircularProgressIndicator(Landroidx/glance/oneui/template/CircularProgressData;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lq3/n;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $contentScale:Landroidx/glance/appwidget/ContentScale;

.field final synthetic $data:Landroidx/glance/oneui/template/CircularProgressData;

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field final synthetic $progressColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/CircularProgressData;Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;I)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$data:Landroidx/glance/oneui/template/CircularProgressData;

    iput-object p2, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$modifier:Landroidx/glance/GlanceModifier;

    iput-object p3, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$progressColor:Landroidx/glance/unit/ColorProvider;

    iput-object p4, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    iput-object p5, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$contentScale:Landroidx/glance/appwidget/ContentScale;

    iput p6, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$widgetSize:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.component.glance.GlanceCircularProgressIndicator.<anonymous> (ProgressIndicator.kt:216)"

    const v4, 0x38be5185

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$data:Landroidx/glance/oneui/template/CircularProgressData;

    instance-of v1, v1, Landroidx/glance/oneui/template/ArcProgressData;

    if-eqz v1, :cond_5

    const v1, 0x12c5dc62

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$data:Landroidx/glance/oneui/template/CircularProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/ProgressData;->getValue()F

    move-result v1

    iget-object v2, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$modifier:Landroidx/glance/GlanceModifier;

    iget-object v3, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$progressColor:Landroidx/glance/unit/ColorProvider;

    iget-object v4, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    iget-object v5, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$contentScale:Landroidx/glance/appwidget/ContentScale;

    const/16 v8, 0x1200

    const/16 v9, 0x20

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 6
    invoke-static/range {v1 .. v9}, Landroidx/glance/appwidget/ArcProgressIndicatorKt;->ArcProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V

    .line 7
    sget-object v7, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 8
    invoke-static {v7}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v11

    .line 10
    iget v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$widgetSize:I

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v1

    if-gez v1, :cond_3

    .line 11
    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_arc_progress_small_icon_top_margin:I

    :goto_1
    move v13, v1

    goto :goto_2

    .line 12
    :cond_3
    iget v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$widgetSize:I

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_arc_progress_medium_icon_top_margin:I

    goto :goto_1

    .line 14
    :cond_4
    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_arc_progress_large_icon_top_margin:I

    goto :goto_1

    :goto_2
    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 15
    invoke-static/range {v11 .. v17}, Landroidx/glance/layout/PaddingKt;->padding$default(Landroidx/glance/GlanceModifier;IIIIILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 16
    new-instance v2, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1$1;

    iget-object v3, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$data:Landroidx/glance/oneui/template/CircularProgressData;

    iget v4, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$widgetSize:I

    invoke-direct {v2, v3, v4}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1$1;-><init>(Landroidx/glance/oneui/template/CircularProgressData;I)V

    const v3, -0xee05554

    const/4 v8, 0x1

    invoke-static {v10, v3, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object/from16 v4, p1

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 18
    invoke-static {v7}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 19
    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getBottomCenter()Landroidx/glance/layout/Alignment;

    move-result-object v2

    .line 20
    new-instance v3, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1$2;

    iget-object v0, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$data:Landroidx/glance/oneui/template/CircularProgressData;

    invoke-direct {v3, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1$2;-><init>(Landroidx/glance/oneui/template/CircularProgressData;)V

    const v0, 0x3dca7455

    invoke-static {v10, v0, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    sget v0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    .line 21
    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_5
    const v1, 0x12c5e386

    .line 23
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$data:Landroidx/glance/oneui/template/CircularProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/ProgressData;->getValue()F

    move-result v1

    iget-object v2, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$modifier:Landroidx/glance/GlanceModifier;

    iget-object v3, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$progressColor:Landroidx/glance/unit/ColorProvider;

    iget-object v4, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    iget-object v5, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$contentScale:Landroidx/glance/appwidget/ContentScale;

    const/16 v8, 0x1200

    const/16 v9, 0x20

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 25
    invoke-static/range {v1 .. v9}, Landroidx/glance/appwidget/CircularProgressIndicatorKt;->CircularProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V

    .line 26
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$data:Landroidx/glance/oneui/template/CircularProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/CircularProgressData;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v1

    .line 27
    iget v2, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$widgetSize:I

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v2

    if-gez v2, :cond_6

    .line 28
    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_circular_progress_small_icon_size:I

    goto :goto_3

    .line 29
    :cond_6
    iget v0, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;->$widgetSize:I

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_circular_progress_medium_icon_size:I

    goto :goto_3

    .line 31
    :cond_7
    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_circular_progress_large_icon_size:I

    :goto_3
    sget v2, Landroidx/glance/oneui/template/ImageData;->$stable:I

    .line 32
    invoke-static {v1, v0, v10, v2}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage(Landroidx/glance/oneui/template/ImageData;ILandroidx/compose/runtime/Composer;I)V

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_5
    return-void
.end method
