.class public interface abstract Lcom/samsung/android/sum/core/graph/GraphNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/message/MessageSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/message/MessageSubscriber;"
    }
.end annotation


# virtual methods
.method public abstract addInputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphEdge;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addOutputEdge(Lcom/samsung/android/sum/core/graph/GraphEdge;)Lcom/samsung/android/sum/core/graph/GraphNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphEdge;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract containsOption(I)Z
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
.end method

.method public abstract getExceptionHandler()Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNodeId()Ljava/lang/String;
.end method

.method public abstract getOption(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)TV;"
        }
    .end annotation
.end method

.method public abstract getOption(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;)TV;"
        }
    .end annotation
.end method

.method public abstract getReceiveChannelRouter()Lcom/samsung/android/sum/core/channel/BufferChannel;
.end method

.method public abstract getSendChannelRouter()Lcom/samsung/android/sum/core/channel/BufferChannel;
.end method

.method public abstract hasInputEdge()Z
.end method

.method public abstract hasOutputEdge()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare(Lcom/samsung/android/sum/core/graph/Graph$Option;)V
.end method

.method public abstract release()V
.end method

.method public abstract resume()V
.end method

.method public abstract setExceptionHandler(Ljava/util/function/Function;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMessagePublisher(Lcom/samsung/android/sum/core/message/MessagePublisher;)V
.end method

.method public abstract setOption(I)V
.end method

.method public abstract setOption(ILjava/lang/Object;)V
.end method
