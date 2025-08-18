.class public final synthetic Lcom/google/common/graph/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/common/graph/d;->a:I

    iput-object p2, p0, Lcom/google/common/graph/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/graph/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/graph/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/graph/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/graph/ValueGraph;

    iget-object p0, p0, Lcom/google/common/graph/d;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/google/common/graph/ImmutableValueGraph;->a(Lcom/google/common/graph/ValueGraph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/graph/Network;

    iget-object p0, p0, Lcom/google/common/graph/d;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/google/common/graph/ImmutableNetwork;->c(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
