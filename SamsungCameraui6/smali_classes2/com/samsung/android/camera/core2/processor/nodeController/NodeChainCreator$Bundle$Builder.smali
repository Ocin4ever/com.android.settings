.class public Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final camCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private resultFormat:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;->resultFormat:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;)Lcom/samsung/android/camera/core2/CamCapability;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;->resultFormat:I

    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;Lcom/samsung/android/camera/core2/processor/nodeController/n;)V

    return-object v0
.end method

.method public setResultFormat(I)Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;->resultFormat:I

    return-object p0
.end method
