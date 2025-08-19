.class public Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bundle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;
    }
.end annotation


# instance fields
.field public final camCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field public final resultFormat:I


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;->a(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;->b(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->resultFormat:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;Lcom/samsung/android/camera/core2/processor/nodeController/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;)V

    return-void
.end method
