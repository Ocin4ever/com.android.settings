.class public final Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "it",
        "Lq3/n;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4",
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
.field final synthetic $contentModifier$inlined:Landroidx/compose/ui/Modifier;

.field final synthetic $data$inlined:Landroidx/glance/oneui/template/ListData;

.field final synthetic $hasItemPaddingEnd$inlined:Z

.field final synthetic $hasItemPaddingStart$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $listAlignment$inlined:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic $visibleItemCount$inlined:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/oneui/template/ListData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput p2, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;->$visibleItemCount$inlined:I

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;->$listAlignment$inlined:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;->$contentModifier$inlined:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;->$hasItemPaddingStart$inlined:Z

    iput-boolean p6, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;->$hasItemPaddingEnd$inlined:Z

    iput-object p7, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;->$data$inlined:Landroidx/glance/oneui/template/ListData;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)"

    const v1, -0x410876af

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p4, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v0, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    move-object v0, p4

    check-cast v0, Landroidx/glance/oneui/template/ListItem;

    .line 3
    iget v2, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;->$visibleItemCount$inlined:I

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;->$listAlignment$inlined:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;->$contentModifier$inlined:Landroidx/compose/ui/Modifier;

    .line 4
    iget-boolean v5, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;->$hasItemPaddingStart$inlined:Z

    iget-boolean v6, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;->$hasItemPaddingEnd$inlined:Z

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;->$data$inlined:Landroidx/glance/oneui/template/ListData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ListData;->getDividerColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    const/high16 p0, 0x1000000

    sget p4, Landroidx/glance/oneui/template/ListItem;->$stable:I

    or-int/2addr p0, p4

    and-int/lit8 p1, p1, 0x70

    or-int v9, p0, p1

    const/4 v10, 0x0

    move v1, p2

    move-object v8, p3

    .line 5
    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->access$ComposeListItem(Landroidx/glance/oneui/template/ListItem;IILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    .line 6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
