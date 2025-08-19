.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/c;->a:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/c;->b:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/c;->a:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/c;->b:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->h0(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    return-void
.end method
