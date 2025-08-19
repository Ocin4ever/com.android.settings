.class public Lcom/sec/android/app/camera/util/StorageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOW_STORAGE_THRESHOLD:J = 0x1f400000L

.field private static final LOW_STORAGE_THRESHOLD_FOR_RECORDING:J = 0x1e00000L

.field private static final LOW_STORAGE_THRESHOLD_FOR_SINGLE_TAKE:J = 0x3e800000L

.field public static final STORAGE_STATUS_CRITICAL:I = 0x2

.field public static final STORAGE_STATUS_LOW:I = 0x1

.field public static final STORAGE_STATUS_OK:I = 0x0

.field public static final STORAGE_STATUS_UNAVAILABLE:I = -0x1

.field protected static final TAG:Ljava/lang/String; = "StorageUtils"

.field private static final ULTRA_LOW_STORAGE_THRESHOLD_FOR_SINGLE_TAKE:J = 0x1f400000L

.field private static mSdStorageLatch:Ljava/util/concurrent/CountDownLatch; = null

.field private static mSdStorageStatus:I = -0x1

.field private static mSdStorageVolumeFsUuid:Ljava/lang/String; = null

.field private static mSdStorageVolumePath:Ljava/lang/String; = null

.field private static mStorageStatus:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageVolumePath:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageVolumeFsUuid:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearExternalSDStoragePath()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageVolumePath:Ljava/lang/String;

    return-void
.end method

.method public static getAvailableStorage(I)J
    .locals 4

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageUtils;->updateStorageStatus(I)V

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageUtils;->getCachedStorageStatus(I)I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageUtils;->getStoragePath(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageUtils;->getRemainStorage(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x1f400000

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static getCachedStorageStatus(I)I
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget v0, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageStatus:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid storage ID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget v0, Lcom/sec/android/app/camera/util/StorageUtils;->mStorageStatus:I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCachedStorageStatus storage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", storageStatus : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "StorageUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getContentUri(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "external"

    sget-object v0, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageVolumeFsUuid:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getExternalSDStoragePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageVolumePath:Ljava/lang/String;

    return-object v0
.end method

.method private static getExternalSdStoragePath()Ljava/lang/String;
    .locals 6

    const-string v0, "StorageUtils"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string v2, "getAvailableStorage : Wait timeout for storage latch"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/StorageUtils;->setStorageStatus(II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageVolumePath:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/StorageUtils;->setStorageStatus(II)V

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    const-string v2, "getAvailableStorage : interrupted"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static getExternalStoragePath()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMaxSizeOfImage(Lcom/sec/android/app/camera/interfaces/Resolution;)J
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

.method public static getRemainCount(ILcom/sec/android/app/camera/interfaces/Resolution;)I
    .locals 4

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageUtils;->getAvailableStorage(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageUtils;->getMaxSizeOfImage(Lcom/sec/android/app/camera/interfaces/Resolution;)J

    move-result-wide p0

    div-long/2addr v0, p0

    long-to-int p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRemainCount : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StorageUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private static getRemainStorage(Ljava/lang/String;)J
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

    mul-long/2addr v1, v3

    return-wide v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvailableStorage error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", message="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StorageUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getRemainTimeInMS(II)J
    .locals 4

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageUtils;->getAvailableStorage(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-wide v2

    :cond_0
    div-int/lit8 p1, p1, 0x8

    int-to-long p0, p1

    div-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static getSdCardStorageVolumeFsUuid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageVolumeFsUuid:Ljava/lang/String;

    return-object v0
.end method

.method private static getStoragePath(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalSdStoragePath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static getStorageStatus(J)I
    .locals 2

    const-wide/32 v0, 0x1f400000

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getStorageStatusForSingleTake(I)I
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid storage ID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageUtils;->getStoragePath(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageUtils;->getRemainStorage(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/StorageUtils;->getStorageStatusForSingleTake(J)I

    move-result p0

    return p0
.end method

.method private static getStorageStatusForSingleTake(J)I
    .locals 2

    const-wide/32 v0, 0x1f400000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x3e800000

    cmp-long p0, p0, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getUpdatedStorageStatus(I)I
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageUtils;->updateStorageStatus(I)V

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageUtils;->getCachedStorageStatus(I)I

    move-result p0

    return p0
.end method

.method public static isExternalSdStorageAvailable()Z
    .locals 2

    const-string v0, "StorageUtils"

    const-string v1, "isExternalSdStorageAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isExternalSdStorageMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageUtils;->getUpdatedStorageStatus(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isExternalSdStorageMounted()Z
    .locals 6

    const-string v0, "isExternalSdStorageMounted"

    const-string v1, "StorageUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "isExternalSdStorageMounted : Wait timeout for storage latch"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v2, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageVolumePath:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "isExternalSdStorageMounted : mSdStorageVolumePath is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v2, "isExternalSdStorageMounted : interrupted"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static isRecordingAvailable(I)Z
    .locals 6

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageUtils;->getCachedStorageStatus(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageUtils;->getAvailableStorage(I)J

    move-result-wide v2

    const-wide/32 v4, 0x1e00000

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isSdStoragePath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isUnlimitedVideoFileSizeSupported(I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "sys.ext_sdcard.fstype"

    invoke-static {p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "vfat"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "StorageUtils"

    const-string v0, "isUnlimitedFileSizeSupported return -- using vFAT file system"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static setExternalSDStorageVolume(Landroid/content/Context;)V
    .locals 5

    const-string v0, "setExternalSDStorageVolume : Start"

    const-string v1, "StorageUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->clearExternalSDStoragePath()V

    if-nez v0, :cond_0

    const-string p0, "setExternalSDStorageVolume : Failed to get storage manager"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageVolume;

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted_ro"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "Media is mounted at its mount point with read-only access"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v4, "mounted"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "sd"

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->semGetSubSystem()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageVolumeFsUuid:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageVolumeFsUuid:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->semGetPath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageVolumePath:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageUtils;->updateLatestSdStorageMounted(Landroid/content/Context;)V

    const-string p0, "setExternalSDStorageVolume : End"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static setStorageStatus(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStorageStatus storage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sput p1, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageStatus:I

    goto :goto_0

    :cond_0
    sput p1, Lcom/sec/android/app/camera/util/StorageUtils;->mStorageStatus:I

    :goto_0
    return-void
.end method

.method private static updateLatestSdStorageMounted(Landroid/content/Context;)V
    .locals 4

    const-string v0, "pref_storage_setting_sd_mounted"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lcom/sec/android/app/camera/util/StorageUtils;->mSdStorageVolumePath:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->requestSearchProviderIndexing(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static updateStorageStatus(I)V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageUtils;->getStoragePath(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageUtils;->getRemainStorage(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/StorageUtils;->getStorageStatus(J)I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/StorageUtils;->setStorageStatus(II)V

    return-void
.end method
