.class Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$1;
.super Ljava/util/EnumMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;",
        "Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;Ljava/lang/Class;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$1;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;->PREPROCESSING:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    new-instance p2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/m;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;->MULTI_FRAME_PROCESSING:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    new-instance p2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/m;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;->SINGLE_FRAME_PROCESSING:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    new-instance p2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/m;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;->ENCODING:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    new-instance p2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/m;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
