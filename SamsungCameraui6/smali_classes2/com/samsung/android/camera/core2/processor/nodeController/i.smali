.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/i;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/i;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->a(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
