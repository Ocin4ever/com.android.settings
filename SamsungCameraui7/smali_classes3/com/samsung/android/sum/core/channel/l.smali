.class public final synthetic Lcom/samsung/android/sum/core/channel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/Future;

    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->g(Ljava/util/concurrent/Future;)V

    return-void
.end method
