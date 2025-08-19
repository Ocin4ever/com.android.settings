.class Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GppmProcessingStateIdle"
.end annotation


# instance fields
.field private final mGppmProcessingManager:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

.field private mServiceSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

.field private final mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;->mServiceSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;->mGppmProcessingManager:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    return-void
.end method


# virtual methods
.method public getStateName()Ljava/lang/String;
    .locals 0

    const-string p0, "GppmProcessingStateIdle"

    return-object p0
.end method

.method public onServiceBound()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "GppmServiceSessionListener - onServiceBound"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;->mGppmProcessingManager:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;->mServiceSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;-><init>(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->setState(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;)V

    return-void
.end method

.method public onServiceError()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "GppmServiceSessionListener - onServiceError - try connect service"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;->mServiceSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->connect()V

    :cond_0
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;

    invoke-direct {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;

    invoke-direct {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;->setContext(Landroid/content/Context;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;->build()Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;->mServiceSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->setSessionListener(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;->mServiceSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->connect()V

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start - gppmService initialize failed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;->mGppmProcessingManager:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    new-instance p1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStopped;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStopped;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->setState(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;->mServiceSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->setSessionListener(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;->mServiceSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->destroy()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateIdle;->mGppmProcessingManager:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStopped;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStopped;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->setState(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;)V

    return-void
.end method
