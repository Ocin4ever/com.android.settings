.class public abstract Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NodeChainExecutorBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputData_T:",
        "Ljava/lang/Object;",
        "ProcessData_T:",
        "Ljava/lang/Object;",
        "OutputData_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/node/NodeChain;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;->a:Lcom/samsung/android/camera/core2/node/NodeChain;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;->a:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->u()V

    return-void
.end method
