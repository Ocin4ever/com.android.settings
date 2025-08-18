.class final Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListLayout-YlGCr2M(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lq3/n;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyListScope;)V",
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
.field final synthetic $contentModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $data:Landroidx/glance/oneui/template/ListData;

.field final synthetic $hasItemPaddingEnd:Z

.field final synthetic $hasItemPaddingStart:Z

.field final synthetic $listAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic $visibleItemCount:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ListData;ILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;->$data:Landroidx/glance/oneui/template/ListData;

    iput p2, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;->$visibleItemCount:I

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;->$listAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;->$contentModifier:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;->$hasItemPaddingStart:Z

    iput-boolean p6, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;->$hasItemPaddingEnd:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;->$data:Landroidx/glance/oneui/template/ListData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;->$visibleItemCount:I

    invoke-static {v0, v1}, Lr3/u;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;->$visibleItemCount:I

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;->$listAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v6, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;->$contentModifier:Landroidx/compose/ui/Modifier;

    iget-boolean v7, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;->$hasItemPaddingStart:Z

    iget-boolean v8, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;->$hasItemPaddingEnd:Z

    iget-object v9, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;->$data:Landroidx/glance/oneui/template/ListData;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    .line 4
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v0, v3}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v1, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;ILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/oneui/template/ListData;)V

    const v2, -0x410876af

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p0, v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILE3/k;LE3/k;LE3/p;)V

    return-void
.end method
