.class Lcom/samsung/android/camera/core2/maker/ArCoreBasicPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/ArCorePhotoMakerBase;
.source "SourceFile"


# static fields
.field public static final t1:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "ArCoreBasicPhotoMaker"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/ArCoreBasicPhotoMaker;->t1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ArCorePhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public O3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    return-void
.end method

.method public S3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    return-void
.end method

.method public e3(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized o0(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->R0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "setMainPreviewCallback(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->c:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->o(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->m1()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PreviewCallbackForwarder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;->d(Lcom/samsung/android/camera/core2/callback/PreviewCallback;)Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i0:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    if-eqz v2, :cond_1

    const/16 v5, 0x23

    :cond_1
    iput v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v0:I

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->i:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->l3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "%s state is not allowed setMainPreviewCallback"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/ArCoreBasicPhotoMaker;->t1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method
