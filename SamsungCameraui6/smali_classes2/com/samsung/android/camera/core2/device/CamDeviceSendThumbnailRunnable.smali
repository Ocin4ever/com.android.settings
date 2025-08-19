.class Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public final b:Lcom/samsung/android/camera/core2/CamCapability;

.field public final c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

.field public final d:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->S1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;->d:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;)V

    return-void
.end method

.method private synthetic b(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;->a(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->r()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->o()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->m()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;->d:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/device/x2;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/camera/core2/device/x2;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "CamDeviceSendThumbnailRunnable closeImage - timeStamp(%d), format(%s), size(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
