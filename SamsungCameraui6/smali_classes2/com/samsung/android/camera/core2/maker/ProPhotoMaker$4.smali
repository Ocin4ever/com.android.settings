.class Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

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
    .locals 10

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "PictureCallback onPictureTaken - pictureData %s, hasThumbnailImage %b"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->E5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/camera/core2/maker/hf;

    invoke-direct {v5}, Lcom/samsung/android/camera/core2/maker/hf;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v5

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v7, v7, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->s()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v9, v9, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v5, v7, v3, v8, v9}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->z(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->K5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Z)V

    :cond_0
    sget-object v3, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$13;->a:[I

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v6, :cond_5

    if-eq v3, v2, :cond_5

    const/4 p4, 0x3

    if-eq v3, p4, :cond_4

    const/4 p2, 0x4

    if-eq v3, p2, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->J5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/LongSparseArray;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, p3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->J5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->R5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->L5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Landroid/util/Size;)V

    new-instance v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->I5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->f(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->J5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1, p3, p4, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->c()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->R5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Landroid/util/Size;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->L5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Landroid/util/Size;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p3, p3, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p3

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->I5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/Size;

    move-result-object p4

    invoke-virtual {v0, p1, p3, p4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->f(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string p3, "PictureCallback onPictureTaken fail - can not find same capture result data from data map."

    invoke-static {p1, p3}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p4, p3, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p3, p3, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p4, v4, p3}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_4
    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getCaptureDateTime(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    move-result-object p4

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->o:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v2, p4}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v2, v0, p3, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->O5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v2, v0, p3, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->N5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v2, v0, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Q5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v2, v0, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->M5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->G5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p3

    const-class v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p3, v0, p1, p2}, Lcom/samsung/android/camera/core2/node/NodeChain;->s(Ljava/lang/Class;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p1, v1, p4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->S5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;)V

    goto :goto_1

    :cond_5
    if-nez p4, :cond_6

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->e4(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    :cond_6
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->d4(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getCaptureDateTime(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->S5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_7
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string p2, "PictureCallback onPictureTaken fail - pictureProcess is not enabled"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, v4, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    :goto_2
    return-void
.end method

.method public c(ILjava/lang/Long;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->b4(ILjava/lang/Long;)V

    return-void
.end method

.method public d(ILjava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->E5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->z(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public e(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
