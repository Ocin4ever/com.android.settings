.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/j;->a:I

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->c(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->y(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->d()V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->L(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->v(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->Q(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->D(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->V(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_7
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->b(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_8
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->N(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_9
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->Y(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_a
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->z(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_b
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->G(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_c
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->F(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_d
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->n(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_e
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->e0(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_f
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->X(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_10
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->T(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_11
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->s(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_12
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->a(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_13
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->C(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_14
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->d0(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_15
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->t(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_16
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->E(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_17
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->p(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_18
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;->a(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_19
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->a(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    :pswitch_1a
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->b(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
