.class public Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

.field private final mPostSavingStateCallback:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateCallback;

.field private final mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mPostSavingStateMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;",
            "Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;",
            ">;"
        }
    .end annotation
.end field

.field private final mSavingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PostSavingStateManager"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/io/File;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateCallback;Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;-><init>(Landroid/content/Context;ILjava/io/File;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateCallback:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateCallback;

    invoke-direct {p0, v1, p5, p6}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->initPostSavingStateMap(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)V

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->IDLE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateCallback;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateCallback:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateCallback;

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->initPostSavingStateMap(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)V

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->DRAFT:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    return-void
.end method

.method private initPostSavingStateMap(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->IDLE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;

    invoke-direct {v2, p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;-><init>(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->DRAFT:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateDraft;

    invoke-direct {v2, p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateDraft;-><init>(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->PROCESSED:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;

    invoke-direct {v2, p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;-><init>(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->PARTIAL_PROCESSED:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStatePartialProcessed;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    invoke-direct {v2, p1, p0, v3, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStatePartialProcessed;-><init>(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;Ljava/util/concurrent/locks/Condition;Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->COMPLETE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateComplete;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateComplete;-><init>(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V

    invoke-virtual {p3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->RECOVERY:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;

    invoke-direct {v1, p1, p0, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;-><init>(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;)V

    invoke-virtual {p3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PostSavingStateManager clear"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->clearImageBuffer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getCurrentPostSavingStateName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->getStateType()Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSavingInfoContainer()Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    return-object p0
.end method

.method public onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postSavingStateChanged(ppSequenceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->getPpSequenceId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")  E : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->getStateType()Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager$1;->$SwitchMap$com$samsung$android$camera$core2$processor$postSaving$module$PostSavingState$StateType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->getSavingInfoContainer()Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getImageBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runComplete(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/function/Consumer;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateCallback:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getPpSequenceId()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateCallback;->onStateDone(I)V

    :goto_0
    const-string p0, "postSavingStateChanged  X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public recovery()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->recovery()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public runCancel(Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runCancel(Ljava/util/function/Consumer;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public runComplete(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/ExtraBundle;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runComplete(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/function/Consumer;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public runDraft(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/ExtraBundle;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runDraft(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/function/Consumer;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public declared-synchronized runDraft(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/ExtraBundle;",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mCurrentPostSavingModuleState:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runDraft(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->mPostSavingStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
