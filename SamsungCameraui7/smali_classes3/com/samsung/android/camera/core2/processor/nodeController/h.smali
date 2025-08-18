.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/h;->b:Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/h;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/h;->b:Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->K(Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->i(Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->f0(Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->W(Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
