.class Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/hifills/HifiLlsNodeBase$NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->createHifiLlsNodeChain(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;)Lcom/samsung/android/camera/core2/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase$10;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "error occurred in HifiLlsNode"

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onProgress(Lcom/samsung/android/camera/core2/ExtraBundle;I)V
    .locals 0

    return-void
.end method
