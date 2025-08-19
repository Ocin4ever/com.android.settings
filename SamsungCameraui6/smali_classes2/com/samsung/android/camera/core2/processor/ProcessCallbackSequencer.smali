.class public Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;
    }
.end annotation


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private final mSequenceConditions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "ProcessCallbackSequencer"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    return-void
.end method

.method private declared-synchronized draftImageSaved(I)Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->DRAFT_IMAGE_SAVED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private forwardCallbackByDraftImage(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->draftImageSaved(I)Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "SequenceCondition is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "can\'t invoke callback apis, callback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->REQUEST_COLLECTION_COMPLETED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    if-ne p0, v0, :cond_2

    invoke-interface {p2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionCompleted(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->REQUEST_COLLECTION_STOPPED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    if-ne p0, v0, :cond_3

    invoke-interface {p2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionStopped(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private declared-synchronized requestCollectionCompleted(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->REQUEST_COLLECTION_COMPLETED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    sget-object p1, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->DRAFT_IMAGE_SAVED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized requestCollectionStopped(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->REQUEST_COLLECTION_STOPPED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->mSequenceConditions:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    sget-object p1, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;->DRAFT_IMAGE_SAVED:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer$SequenceCondition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public forwardCallbackByDraftImageSaved(ILandroid/net/Uri;Ljava/io/File;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onDraftPictureSaved(ILandroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p3, "can\'t invoke onDraftPictureSaved, callback is null"

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->forwardCallbackByDraftImage(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    return-void
.end method

.method public forwardCallbackByDraftImageSkipped(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->forwardCallbackByDraftImage(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    return-void
.end method

.method public forwardCallbackByRequestCollectionCompleted(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->requestCollectionCompleted(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionCompleted(I)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "can\'t invoke onRequestCollectionCompleted, callback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public forwardCallbackByRequestCollectionStopped(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->requestCollectionStopped(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionStopped(I)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "can\'t invoke onRequestCollectionStopped, callback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
