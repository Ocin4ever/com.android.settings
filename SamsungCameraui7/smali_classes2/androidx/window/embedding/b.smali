.class public final synthetic Landroidx/window/embedding/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/window/embedding/EmbeddingAdapter;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;I)V
    .locals 0

    iput p3, p0, Landroidx/window/embedding/b;->a:I

    iput-object p1, p0, Landroidx/window/embedding/b;->b:Landroidx/window/embedding/EmbeddingAdapter;

    iput-object p2, p0, Landroidx/window/embedding/b;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/window/embedding/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/window/embedding/b;->c:Ljava/util/Set;

    check-cast p1, Landroid/util/Pair;

    iget-object p0, p0, Landroidx/window/embedding/b;->b:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-static {p0, v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->d(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/b;->c:Ljava/util/Set;

    check-cast p1, Landroid/util/Pair;

    iget-object p0, p0, Landroidx/window/embedding/b;->b:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-static {p0, v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->a(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
