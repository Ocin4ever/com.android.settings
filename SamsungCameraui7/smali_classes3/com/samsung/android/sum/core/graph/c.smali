.class public final synthetic Lcom/samsung/android/sum/core/graph/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/graph/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/graph/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->h(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphNode;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->resume()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphNode;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->pause()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->n(Lcom/samsung/android/sum/core/graph/GraphEdge;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphNode;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
