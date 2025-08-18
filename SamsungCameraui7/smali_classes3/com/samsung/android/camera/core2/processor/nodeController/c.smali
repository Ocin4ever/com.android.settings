.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/NodeChain$Key;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/c;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/c;->b:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/c;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/c;->b:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->c(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->a(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
