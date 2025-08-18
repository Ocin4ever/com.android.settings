.class final Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridContent(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/ColumnScope;",
        "Lq3/n;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $badge:Landroidx/glance/oneui/template/BadgeData;

.field final synthetic $item:Landroidx/glance/oneui/template/GridItem;

.field final synthetic $itemCount:I

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/GridItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showLabel:Z

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/GridItem;IILjava/util/List;ZLandroidx/glance/oneui/template/BadgeData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/GridItem;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/GridItem;",
            ">;Z",
            "Landroidx/glance/oneui/template/BadgeData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$item:Landroidx/glance/oneui/template/GridItem;

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$widgetSize:I

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$itemCount:I

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$items:Ljava/util/List;

    iput-boolean p5, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$showLabel:Z

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$badge:Landroidx/glance/oneui/template/BadgeData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.glance.oneui.template.layout.glance.GridContent.<anonymous> (GridLayout.kt:353)"

    const v1, -0x7b8ad17e

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$item:Landroidx/glance/oneui/template/GridItem;

    instance-of p1, p1, Landroidx/glance/oneui/template/ProgressGridItem;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    const p1, -0x1f51ed24

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$item:Landroidx/glance/oneui/template/GridItem;

    check-cast p1, Landroidx/glance/oneui/template/ProgressGridItem;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/ProgressGridItem;->getProgress()Landroidx/glance/oneui/template/CircularProgressData;

    move-result-object p1

    sget v0, Landroidx/glance/oneui/template/CircularProgressData;->$stable:I

    invoke-static {p1, p2, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceCircularProgressIndicator(Landroidx/glance/oneui/template/CircularProgressData;Landroidx/compose/runtime/Composer;I)V

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const p1, -0x1f51ecd0

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getTopEnd()Landroidx/glance/layout/Alignment;

    move-result-object v1

    new-instance p1, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1$1;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$item:Landroidx/glance/oneui/template/GridItem;

    iget v4, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$itemCount:I

    iget v5, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$widgetSize:I

    iget-boolean v6, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$showLabel:Z

    iget-object v7, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$badge:Landroidx/glance/oneui/template/BadgeData;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1$1;-><init>(Landroidx/glance/oneui/template/GridItem;IIZLandroidx/glance/oneui/template/BadgeData;)V

    const v2, 0x65df4f04

    invoke-static {p2, v2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget p1, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    or-int/lit16 v4, p1, 0x180

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    :goto_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p1

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    sget v3, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_with_label_medium_label_top_padding:I

    invoke-static {p1, v3}, Landroidx/glance/layout/SizeModifiersKt;->height(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_2
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 13
    iget v3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$widgetSize:I

    .line 14
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$itemCount:I

    if-gt v3, v2, :cond_3

    int-to-float v3, v2

    .line 15
    :goto_1
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_2

    :cond_3
    int-to-float v3, v1

    goto :goto_1

    :cond_4
    int-to-float v3, v2

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 17
    :goto_2
    invoke-static {p1, v3}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p1

    :goto_3
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, p2, v3, v3}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 19
    iget p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$widgetSize:I

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_6

    .line 20
    :cond_5
    iget p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$widgetSize:I

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLarge-rx25Pp4()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p1

    if-ltz p1, :cond_7

    :cond_6
    const p1, -0x1f51e97c

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v4

    .line 22
    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getTopCenter()Landroidx/glance/layout/Alignment;

    move-result-object v5

    .line 23
    new-instance p1, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1$2;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$item:Landroidx/glance/oneui/template/GridItem;

    invoke-direct {p1, v0}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1$2;-><init>(Landroidx/glance/oneui/template/GridItem;)V

    const v0, 0x4bed3fb2    # 3.1096676E7f

    invoke-static {p2, v0, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget p1, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    or-int/lit16 v8, p1, 0x180

    const/4 v9, 0x0

    move-object v7, p2

    .line 24
    invoke-static/range {v4 .. v9}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_7
    const p1, -0x1f51e5da

    .line 26
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$item:Landroidx/glance/oneui/template/GridItem;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/GridItem;->getText()Landroidx/glance/oneui/template/TextData;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {p1}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    .line 29
    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v5

    sget v8, Landroidx/glance/oneui/template/TextData;->$stable:I

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v7, p2

    .line 30
    invoke-static/range {v4 .. v9}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GlanceGridText-2FzTWkw(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    :goto_4
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$1;->$item:Landroidx/glance/oneui/template/GridItem;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/GridItem;->getBadge()Landroidx/glance/oneui/template/BadgeData;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_5

    .line 33
    :cond_8
    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    int-to-float p1, v1

    .line 34
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 35
    invoke-static {p0, p1}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p0, p2, v3, v3}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 36
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
