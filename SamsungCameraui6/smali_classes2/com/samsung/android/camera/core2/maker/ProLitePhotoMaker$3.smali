.class Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->x4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "PictureCallback onPictureSequenceCompleted - sequenceId %d, frameNumber %d"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 9

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->x4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "PictureCallback onPictureTaken - pictureData %s, hasThumbnailImage %b"

    invoke-static {v0, v4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->s4(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->k()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lr2/a;

    invoke-direct {v4}, Lr2/a;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->x4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object v8, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v4, v6, v2, v7, v8}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->z(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->u4(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Z)V

    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$6;->a:[I

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v5, :cond_2

    if-eq v2, v1, :cond_2

    const/4 p4, 0x3

    if-eq v2, p4, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->x4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PictureCallback onPictureTaken fail - unsupported pictureFormat"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {p4, v0, p3, p2}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->v4(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {p4, v0, p3, p2}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->w4(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->t4(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p3

    const-class p4, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p3, p4, p1, p2}, Lcom/samsung/android/camera/core2/node/NodeChain;->s(Ljava/lang/Class;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->c4(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    :cond_3
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->x4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->d4(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->x4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string p2, "PictureCallback onPictureTaken fail - pictureProcess is not enabled"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->x4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, v3, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    :goto_1
    return-void
.end method

.method public c(ILjava/lang/Long;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->b4(ILjava/lang/Long;)V

    return-void
.end method

.method public d(ILjava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->s4(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->x4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->z(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public e(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->x4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PictureCallback onError %d"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->x4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
