.class public Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private final savingMultiDraftImageTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SavingDraftImageTaskManager"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingMultiDraftImageTaskMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getSavingDraftImageTask(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/ProcessCallback;",
            "Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;",
            "Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;",
            "Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;",
            ">;)",
            "Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getPpSequenceId()I

    move-result v1

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getTotalDraftCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSavingDraftImageTask - SavingSingleDraftImageTask(ppSequenceId:%d)."

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingSingleDraftImageTask;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingSingleDraftImageTask;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;Ljava/util/function/Consumer;)V

    return-object v0

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingMultiDraftImageTaskMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingMultiDraftImageTaskMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;

    move-object v4, v11

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;Lcom/samsung/android/camera/core2/processor/DraftNodeChainAccessor;Ljava/util/function/Consumer;)V

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingMultiDraftImageTaskMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->addDraftOriginalBuffer(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentDraftCount()I

    move-result v2

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getTotalDraftCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getSavingDraftImageTask - SavingMultiDraftImageTask(ppSequenceId:%d)."

    invoke-static {v2, v4, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->savingMultiDraftImageTaskMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;

    return-object v0

    :cond_2
    sget-object v0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "getSavingDraftImageTask - need more requests for the draft."

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
