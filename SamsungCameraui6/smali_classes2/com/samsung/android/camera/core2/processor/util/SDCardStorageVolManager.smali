.class public Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mLatestContextHashCode:I

.field private mSdCardStorageVolumeFsUuid:Ljava/lang/String;

.field private mSdCardStorageVolumePath:Ljava/lang/String;

.field private mStorageManager:Landroid/os/storage/StorageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SDCardStorageVolManager"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/util/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager$LazyHolder;->a()Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getSdCardStorageVolumeFsUuid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSDCardStoragePath(Landroid/content/Context;Ljava/nio/file/Path;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->refreshSDCardStorageVolumeInfo(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->mSdCardStorageVolumePath:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/nio/file/Path;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isSdCardStorageVolumeInfoLoaded()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->mSdCardStorageVolumePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized refreshSDCardStorageVolumeInfo(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->mStorageManager:Landroid/os/storage/StorageManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->mLatestContextHashCode:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->mLatestContextHashCode:I

    const-string v0, "storage"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->mStorageManager:Landroid/os/storage/StorageManager;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->mSdCardStorageVolumePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {p1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageVolume;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemWrapper;->d(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->mSdCardStorageVolumePath:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->mSdCardStorageVolumePath:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "refreshSDCardStorageVolumeInfo - SdCardStorageVolumePath %s, SdCardStorageVolumeFsUuid %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
