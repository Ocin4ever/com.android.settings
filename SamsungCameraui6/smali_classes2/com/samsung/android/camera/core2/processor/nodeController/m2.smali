.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/m2;->a:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    return-void
.end method


# virtual methods
.method public final create(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/m2;->a:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->r0(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0
.end method
