.class Lcom/sec/android/app/camera/engine/RequestEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;
.implements Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;
.implements Lcom/samsung/android/camera/core2/callback/RecordStateCallback;


# static fields
.field private static final INITIAL_SEQUENCE_ID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "RequestEventManager"


# instance fields
.field private final mAppliedSequenceIdList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mApplySettingsSequenceIdList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private final mInternalMakerEventListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMakerEventListener:Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;

.field private mNumberOfCamera:I

.field private final mPreviewEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSequenceIdLock:Ljava/lang/Object;

.field private final mStartPreviewSequenceIdList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mPreviewEventListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mInternalMakerEventListener:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mMakerEventListener:Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->setPreviewStateCallback(Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/callback/MakerCallbackHolder;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V

    return-void
.end method

.method public static synthetic a(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/RequestEventManager;->lambda$onStartPreviewPrepared$2(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V

    return-void
.end method

.method public static synthetic c(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/RequestEventManager;->lambda$onStartPreviewPrepared$3(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;)V

    return-void
.end method

.method private clearSequenceIdList()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/RequestEventManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->lambda$onStartPreviewRequested$4()V

    return-void
.end method

.method private handlePreviewRequestApplied(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePreviewRequestApplied : deviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestEventManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->isStartPreviewRequestApplied()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "StartPreviewRequest"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string p1, "Device - StartPreviewRequest"

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/l5;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/engine/l5;-><init>(Lcom/sec/android/app/camera/engine/RequestEventManager;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    new-instance p2, Lcom/sec/android/app/camera/engine/m5;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/engine/m5;-><init>(Lcom/sec/android/app/camera/engine/RequestEventManager;)V

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->notifyWaitLastSettingsApplied()V

    return-void
.end method

.method private handleRecordRequestApplied(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRecordRequestApplied : deviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestEventManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->notifyWaitLastSettingsApplied()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->notifyStartVideoPreview()V

    return-void
.end method

.method private initializeSequenceIdList(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/RequestEventManager;->lambda$onConnectMakerPrepared$1(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;)V

    return-void
.end method

.method private synthetic lambda$clearApplySettingsSequenceId$5(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$handlePreviewRequestApplied$6()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onStartPreviewCompleted()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mPreviewEventListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;->onStartPreviewCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$handlePreviewRequestApplied$7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$onConnectMakerPrepared$0(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;->onConnectMakerPrepared(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;)V

    return-void
.end method

.method private static synthetic lambda$onConnectMakerPrepared$1(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;->onConnectMakerPrepared(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;)V

    return-void
.end method

.method private static synthetic lambda$onStartPreviewPrepared$2(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;->onStartPreviewPrepared(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private static synthetic lambda$onStartPreviewPrepared$3(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;->onStartPreviewPrepared(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$onStartPreviewRequested$4()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onStartPreviewRequested()V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mPreviewEventListeners:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/i5;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/i5;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic n(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/RequestEventManager;->lambda$onConnectMakerPrepared$0(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V

    return-void
.end method

.method private notifyStartVideoPreview()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->START_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isWaiting(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :cond_0
    return-void
.end method

.method private notifyWaitLastSettingsApplied()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/request/RequestId;->WAIT_LAST_SETTINGS_APPLIED:Lcom/sec/android/app/camera/engine/request/RequestId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->isWaiting(Lcom/sec/android/app/camera/engine/request/RequestId;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->isLastSettingsApplied()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Capture - WaitLastSettingsAppliedRequest"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/engine/request/RequestQueue;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/request/RequestId;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/RequestEventManager;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/RequestEventManager;->lambda$handlePreviewRequestApplied$7(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/RequestEventManager;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/RequestEventManager;->lambda$clearApplySettingsSequenceId$5(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/RequestEventManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->lambda$handlePreviewRequestApplied$6()V

    return-void
.end method


# virtual methods
.method public clearApplySettingsSequenceId()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "RequestEventManager"

    const-string v2, "clearApplySettingsSequenceId"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    new-instance v2, Lcom/sec/android/app/camera/engine/k5;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/k5;-><init>(Lcom/sec/android/app/camera/engine/RequestEventManager;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isLastSettingsApplied()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "RequestEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLastSettingsApplied : mApplySettingsSequenceIdList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mAppliedSequenceIdList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v3, v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isStartPreviewRequestApplied()Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v3, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mNumberOfCamera:I

    if-eq v1, v3, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v4, v3, :cond_2

    monitor-exit v0

    return v2

    :cond_3
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onApplySettingsRequested(II)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "RequestEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onApplySettingsRequested : deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sequenceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mApplySettingsSequenceIdList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onConnectMakerPrepared(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mInternalMakerEventListener:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/engine/e5;

    invoke-direct {v1, p1, p2, p3}, Lcom/sec/android/app/camera/engine/e5;-><init>(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mMakerEventListener:Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/f5;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/f5;-><init>(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onConnectMakerRequested()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getIdList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mNumberOfCamera:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->clearSequenceIdList()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPreviewRequestApplied(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->handlePreviewRequestApplied(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPreviewRequestError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "RequestEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewRequestError : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPreviewRequestRemoved(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "RequestEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewRequestRemoved : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRecordRequestApplied(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->handleRecordRequestApplied(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRecordRequestError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "RequestEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecordRequestError : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRecordRequestRemoved(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "RequestEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecordRequestRemoved : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mAppliedSequenceIdList:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRestartPreviewRequested(II)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "RequestEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRestartPreviewRequested : deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sequenceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/RequestEventManager;->initializeSequenceIdList(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStartPreviewPrepared(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mInternalMakerEventListener:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/engine/g5;

    invoke-direct {v1, p1, p2, p3}, Lcom/sec/android/app/camera/engine/g5;-><init>(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mMakerEventListener:Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/h5;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/h5;-><init>(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStartPreviewRequested(II)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mSequenceIdLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "RequestEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartPreviewRequested : deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sequenceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/RequestEventManager;->initializeSequenceIdList(II)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mStartPreviewSequenceIdList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mNumberOfCamera:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/j5;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/engine/j5;-><init>(Lcom/sec/android/app/camera/engine/RequestEventManager;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onTakePictureInterrupted(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleTakePictureInterrupted(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void
.end method

.method public onTakePictureRequestPrepared(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleTakePictureRequestPrepared(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void
.end method

.method public onTakePictureRequested(ILcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleTakePictureRequested(ILcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    return-void
.end method

.method public registerInternalMakerEventListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mInternalMakerEventListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mInternalMakerEventListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerPreviewEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mPreviewEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mPreviewEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setMakerEventListener(Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mMakerEventListener:Lcom/sec/android/app/camera/interfaces/Engine$MakerEventListener;

    return-void
.end method

.method public unregisterInternalMakerEventListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mInternalMakerEventListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterPreviewEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RequestEventManager;->mPreviewEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
