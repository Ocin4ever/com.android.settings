.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/a;->b:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/a;->b:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->n0(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->k0(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
