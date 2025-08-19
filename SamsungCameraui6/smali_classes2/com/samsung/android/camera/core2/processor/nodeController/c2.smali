.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamCapability;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/c2;->a:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/c2;->b:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/c2;->c:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/c2;->a:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/c2;->b:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/c2;->c:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->n0(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Class;)V

    return-void
.end method
