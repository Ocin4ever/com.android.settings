.class public Lcom/sec/android/app/camera/util/StorageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;,
        Lcom/sec/android/app/camera/util/StorageProvider$State;
    }
.end annotation


# static fields
.field private static final LOW_STORAGE_THRESHOLD:J = 0x1f400000L

.field private static final LOW_STORAGE_THRESHOLD_FOR_RECORDING:J = 0x1e00000L

.field private static final LOW_STORAGE_THRESHOLD_FOR_SINGLE_TAKE:J = 0x3e800000L

.field private static final TAG:Ljava/lang/String; = "StorageProvider"

.field private static final ULTRA_LOW_STORAGE_THRESHOLD_FOR_SINGLE_TAKE:J = 0x1f400000L

.field private static final mStorageInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageProvider;->updateInternalVolume()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->lambda$clearExternalVolumes$0(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;)Z

    move-result p0

    return p0
.end method

.method private static calculateRemainSpace(Ljava/lang/String;)J
    .locals 5

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    return-wide v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAvailableStorage error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", message="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "StorageProvider"

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/request/a;->u(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static clearExternalVolumes()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static getAvailableCaptureCount(ILcom/sec/android/app/camera/interfaces/Resolution;)I
    .locals 7

    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    const/4 v1, 0x0

    const-string v2, "StorageProvider"

    if-nez v0, :cond_0

    const-string p1, "getAvailableCaptureCount : not available type = "

    invoke-static {p0, p1, v2}, Landroidx/compose/material/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableSpace(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-gtz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getAvailableRecordingTime : not enough space = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider;->getEstimatedImageSize(Lcom/sec/android/app/camera/interfaces/Resolution;)J

    move-result-wide p0

    div-long/2addr v3, p0

    long-to-int p0, v3

    const-string p1, "getRemainCount : "

    invoke-static {p0, p1, v2}, LG1/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getAvailableRecordingTime(II)J
    .locals 8

    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    const-string v1, "StorageProvider"

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "getAvailableRecordingTime : not available type = "

    invoke-static {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableSpace(I)J

    move-result-wide v4

    const-wide/32 v6, 0x1e00000

    sub-long/2addr v4, v6

    cmp-long p0, v4, v2

    if-gtz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getAvailableRecordingTime : not enough space = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2

    :cond_1
    div-int/lit8 p1, p1, 0x8

    int-to-long p0, p1

    div-long/2addr v4, p0

    const-wide/16 p0, 0x3e8

    mul-long/2addr v4, p0

    return-wide v4
.end method

.method public static getAvailableSpace(I)J
    .locals 7

    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "getAvailableSpace : not available type = "

    const-string v3, "StorageProvider"

    invoke-static {p0, v0, v3}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->calculateRemainSpace(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x1f400000

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(J)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->setState(Lcom/sec/android/app/camera/util/StorageProvider$State;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getState()Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    if-ne p0, v0, :cond_1

    move-wide v1, v3

    :cond_1
    return-wide v1
.end method

.method public static getCachedState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    if-nez v0, :cond_0

    const-string v0, "getState : not available type = "

    const-string v1, "StorageProvider"

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/camera/util/StorageProvider$State;->ERROR:Lcom/sec/android/app/camera/util/StorageProvider$State;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getState()Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object p0

    return-object p0
.end method

.method private static getEstimatedImageSize(Lcom/sec/android/app/camera/interfaces/Resolution;)J
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1194

    div-long/2addr v0, v2

    const-wide/16 v2, 0x96

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x50

    div-long/2addr v0, v2

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static getFsUuid(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getFsUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not available type = "

    invoke-static {p0, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getPath(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not available type = "

    invoke-static {p0, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "getState : not available type = "

    const-string v1, "StorageProvider"

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/sec/android/app/camera/util/StorageProvider$State;->ERROR:Lcom/sec/android/app/camera/util/StorageProvider$State;

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->updateStatus(I)V

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getState()Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object p0

    return-object p0
.end method

.method private static getState(J)Lcom/sec/android/app/camera/util/StorageProvider$State;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    .line 12
    sget-object p0, Lcom/sec/android/app/camera/util/StorageProvider$State;->CRITICAL:Lcom/sec/android/app/camera/util/StorageProvider$State;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    :goto_0
    return-object p0
.end method

.method private static getStorage(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "usb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid volume name : "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static getStorageStatusForSingleTake(I)Lcom/sec/android/app/camera/util/StorageProvider$State;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableSpace(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/StorageProvider;->getStorageStatusForSingleTake(J)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object p0

    return-object p0
.end method

.method private static getStorageStatusForSingleTake(J)Lcom/sec/android/app/camera/util/StorageProvider$State;
    .locals 2

    const-wide/32 v0, 0x1f400000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 2
    sget-object p0, Lcom/sec/android/app/camera/util/StorageProvider$State;->CRITICAL:Lcom/sec/android/app/camera/util/StorageProvider$State;

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x3e800000

    cmp-long p0, p0, v0

    if-gtz p0, :cond_1

    .line 3
    sget-object p0, Lcom/sec/android/app/camera/util/StorageProvider$State;->LOW:Lcom/sec/android/app/camera/util/StorageProvider$State;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    :goto_0
    return-object p0
.end method

.method public static isAvailable(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not available type = "

    invoke-static {p0, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object p0

    sget-object v2, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    if-ne p0, v2, :cond_3

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object p0

    sget-object v2, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public static isMounted(I)Z
    .locals 7

    const-string v0, "isMounted type = "

    const-string v1, "StorageProvider"

    invoke-static {p0, v0, v1}, LG1/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/sec/android/app/camera/util/StorageProvider;->mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "isMounted : Wait timeout for storage latch"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v3, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p0, "isMounted : path is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_0
    const-string p0, "isMounted : interrupted"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static isRecordingAvailable(I)Z
    .locals 5

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->getCachedState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableSpace(I)J

    move-result-wide v0

    const-wide/32 v3, 0x1e00000

    cmp-long p0, v0, v3

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private static isSupportedExternalVolume(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sd"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "usb"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$clearExternalVolumes$0(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getVolumeName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->isSupportedExternalVolume(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static updateExternalVolumes(Landroid/content/Context;)V
    .locals 9

    const-string v0, "updateExternalVolumes : Start"

    const-string v1, "StorageProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    if-nez v0, :cond_0

    const-string p0, "updateExternalVolumes : Failed to get storage manager"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/util/StorageProvider;->mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageProvider;->clearExternalVolumes()V

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageVolume;

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "mounted_ro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateExternalVolumes skip : ready only - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->semGetSubSystem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->semGetSubSystem()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/StorageProvider;->isSupportedExternalVolume(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    invoke-direct {v4}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->semGetPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateExternalVolumes : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/sec/android/app/camera/util/StringEncryptor;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/sec/android/app/camera/util/StorageProvider;->getStorage(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->setPath(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->setName(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->setFsUuid(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->build()Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/sec/android/app/camera/util/StorageProvider;->updateStatus(I)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->updateLatestSdStorageMounted(Landroid/content/Context;)V

    const-string p0, "updateExternalVolumes : End"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static updateInternalVolume()V
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    invoke-direct {v3}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->setPath(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->build()Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static updateLatestSdStorageMounted(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "pref_storage_setting_sd_mounted"

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    move-result v3

    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->requestSearchProviderIndexing(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0, v1, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static updateStatus(I)V
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    if-nez v0, :cond_0

    const-string v0, "getAvailableCaptureCount : not available type = "

    const-string v1, "StorageProvider"

    invoke-static {p0, v0, v1}, Landroidx/compose/material/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->calculateRemainSpace(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x1f400000

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(J)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->setState(Lcom/sec/android/app/camera/util/StorageProvider$State;)V

    return-void
.end method

.method public static updateUsbStorageOnAttached(Landroid/content/Context;)V
    .locals 6

    const-string v0, "updateUsbStorageAttached : Start"

    const-string v1, "StorageProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageVolume;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->semGetSubSystem()Ljava/lang/String;

    move-result-object v2

    const-string v3, "usb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    invoke-direct {v2}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;-><init>()V

    sget-object v3, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->semGetPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->setPath(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->setFsUuid(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->build()Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/util/StorageProvider;->mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "updateUsbStorageAttached : End"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static updateUsbStorageOnDetached()V
    .locals 3

    const-string v0, "updateUsbStorageDetached : Start"

    const-string v1, "StorageProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "updateUsbStorageDetached : End"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
