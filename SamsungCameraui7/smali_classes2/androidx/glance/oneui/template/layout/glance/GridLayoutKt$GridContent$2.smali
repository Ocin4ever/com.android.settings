.class final Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


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
.field final synthetic $badge:Landroidx/glance/oneui/template/BadgeData;

.field final synthetic $item:Landroidx/glance/oneui/template/GridItem;

.field final synthetic $itemCount:I

.field final synthetic $showLabel:Z

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/GridItem;IIZLandroidx/glance/oneui/template/BadgeData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$2;->$item:Landroidx/glance/oneui/template/GridItem;

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$2;->$itemCount:I

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$2;->$widgetSize:I

    iput-boolean p4, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$2;->$showLabel:Z

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$2;->$badge:Landroidx/glance/oneui/template/BadgeData;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.GridContent.<anonymous> (GridLayout.kt:418)"

    const v2, -0x7b7a0a9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$2;->$item:Landroidx/glance/oneui/template/GridItem;

    iget v4, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$2;->$itemCount:I

    iget v5, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$2;->$widgetSize:I

    iget-boolean v6, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$2;->$showLabel:Z

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridContent$ImageContent(Landroidx/glance/oneui/template/GridItem;IIZLandroidx/compose/runtime/Composer;I)V

    .line 5
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$2;->$badge:Landroidx/glance/oneui/template/BadgeData;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridContent$Badge(Landroidx/glance/oneui/template/BadgeData;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
