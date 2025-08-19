.class Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/socialImgEnhance/SIENodeBase$NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->createSIENodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController$1;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 4

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SIE:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getPpSequenceId(Lcom/samsung/android/camera/core2/ExtraBundle;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "error occurred in sIENode which is in nodeChain(key id: %d) with sequence(id %d)"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onProgress(Lcom/samsung/android/camera/core2/ExtraBundle;I)V
    .locals 0

    return-void
.end method
