.class final Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GlanceGridLayout(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/GridItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/GridItem;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$widgetSize:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlanceGridLayout.<anonymous> (GridLayout.kt:83)"

    const v3, -0x686e8abd    # -9.400006E-25f

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$widgetSize:I

    .line 5
    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    const p2, -0x2e35ce6a

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridContentTiny(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x1b8

    if-eqz v2, :cond_4

    const p2, -0x2e35ce20

    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

    invoke-static {p0, v4, v1, p1, v5}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridRow(Ljava/util/List;IILandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 9
    :cond_4
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eqz v2, :cond_6

    const p2, -0x2e35cdc6

    .line 10
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v6, :cond_5

    const p2, -0x2e35cdb1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

    invoke-static {p0, v4, v6, p1, v5}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridRow(Ljava/util/List;IILandroidx/compose/runtime/Composer;I)V

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_5
    const p2, -0x2e35cd61

    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

    invoke-static {p0, v4, v7, p1, v5}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridRow(Ljava/util/List;IILandroidx/compose/runtime/Composer;I)V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 17
    :cond_6
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_8

    const p2, -0x2e35ccf2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v6, :cond_7

    const p2, -0x2e35cccb

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

    invoke-static {p0, v1, v8, p1, v5}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridColumn(Ljava/util/List;IILandroidx/compose/runtime/Composer;I)V

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_7
    const p2, -0x2e35cc7a

    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

    invoke-static {p0, v1, v1, p1, v5}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridColumn(Ljava/util/List;IILandroidx/compose/runtime/Composer;I)V

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 25
    :cond_8
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_b

    const p2, -0x2e35cbfd    # -1.08557E11f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v6, :cond_9

    const p2, -0x2e35cbd6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

    invoke-static {p0, v0, v6, p1, v5}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridColumn(Ljava/util/List;IILandroidx/compose/runtime/Composer;I)V

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    .line 29
    :cond_9
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p2, v3, :cond_a

    const p2, -0x2e35cb70

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

    invoke-static {p0, v1, v7, p1, v5}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridColumn(Ljava/util/List;IILandroidx/compose/runtime/Composer;I)V

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_a
    const p2, -0x2e35cb1f

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

    invoke-static {p0, v0, v7, p1, v5}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridColumn(Ljava/util/List;IILandroidx/compose/runtime/Composer;I)V

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_b
    const p2, -0x2e35cab1

    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/oneui/template/GridItem;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/GridItem;->getText()Landroidx/glance/oneui/template/TextData;

    move-result-object p2

    if-eqz p2, :cond_c

    const p2, -0x2e35ca84

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

    invoke-static {p0, v8, v7, p1, v5}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridColumn(Ljava/util/List;IILandroidx/compose/runtime/Composer;I)V

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_c
    const p2, -0x2e35ca33

    .line 40
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GlanceGridLayout$2;->$items:Ljava/util/List;

    invoke-static {p0, v7, v7, p1, v5}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridColumn(Ljava/util/List;IILandroidx/compose/runtime/Composer;I)V

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_6
    return-void
.end method
