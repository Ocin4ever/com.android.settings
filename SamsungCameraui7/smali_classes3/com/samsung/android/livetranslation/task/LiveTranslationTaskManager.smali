.class public Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;,
        Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;,
        Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$TaskStatusListenerImpl;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

.field private mLiveTranslationTaskManagerListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;

.field private mPostSTRTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/livetranslation/task/LiveTranslationTask;",
            ">;"
        }
    .end annotation
.end field

.field private mPostTRLTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/livetranslation/task/LiveTranslationTask;",
            ">;"
        }
    .end annotation
.end field

.field private mSTRTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/livetranslation/task/LiveTranslationTask;",
            ">;"
        }
    .end annotation
.end field

.field private mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Landroid/graphics/Rect;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "LiveTranslationTaskManager"

    iput-object p3, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mSTRTasks:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mPostSTRTasks:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mPostTRLTasks:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    iput-object p4, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mLiveTranslationTaskManagerListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;

    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mSTRTasks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mPostSTRTasks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mPostTRLTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    return-void
.end method

.method private cancelTask(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/livetranslation/task/LiveTranslationTask;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getLastElement(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, LG1/a;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private isValidCPs()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/KeyFrame;->isValidSTRCP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/KeyFrame;->isValidTRLCP()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private declared-synchronized requestTask(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Unexpected CP : STR_CP="

    const-string/jumbo v1, "requestTask() : srcLang="

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tarLang="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", taskType="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->isValidCPs()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    invoke-virtual {p3}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSTRCP()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " TRL_CP="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    invoke-virtual {p3}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTRLCP()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    sget-object p2, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->CANCELED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "requestTask() is canceled Task.......  return"

    invoke-static {p1, p2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    sget-object p1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$1;->$SwitchMap$com$samsung$android$livetranslation$task$LiveTranslationTask$TASKTYPE:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    invoke-virtual {p1, p5}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setTRLReqString(Ljava/util/List;)V

    .line 11
    new-instance p1, Lcom/samsung/android/livetranslation/task/PostTRLTask;

    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    new-instance v2, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$TaskStatusListenerImpl;

    invoke-direct {v2, p0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$TaskStatusListenerImpl;-><init>(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;)V

    iget-object v3, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mLiveTranslationTaskManagerListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;

    move-object v0, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/livetranslation/task/PostTRLTask;-><init>(Lcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;Landroid/content/Context;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;Ljava/util/List;)V

    .line 12
    new-array p2, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    iget-object p2, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mPostTRLTasks:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Lcom/samsung/android/livetranslation/task/PostSTRTask;

    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    new-instance v2, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$TaskStatusListenerImpl;

    invoke-direct {v2, p0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$TaskStatusListenerImpl;-><init>(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;)V

    iget-object v3, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mLiveTranslationTaskManagerListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;

    move-object v0, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/livetranslation/task/PostSTRTask;-><init>(Lcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;Landroid/content/Context;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    .line 15
    new-array p2, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    iget-object p2, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mPostSTRTasks:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized updateStatus(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V
    .locals 3

    const-string/jumbo v0, "updateStatus() But current Status is STATUS.CANCELED , It can NOT change to newStatus:"

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->CANCELED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    if-eq v1, v2, :cond_0

    iput-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    sget-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->CANCELED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-direct {p0, v0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->updateStatus(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mPostTRLTasks:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->cancelTask(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mPostSTRTasks:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->cancelTask(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mSTRTasks:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->cancelTask(Ljava/util/List;)V

    return-void
.end method

.method public getStatus()Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    return-object p0
.end method

.method public requestTask(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->requestTask(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/List;)V

    return-void
.end method

.method public requestTaskPostTRL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;->POST_TRL:Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager;->requestTask(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/List;)V

    return-void
.end method
