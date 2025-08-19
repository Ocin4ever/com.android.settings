.class Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->h(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;)V

    return-void
.end method

.method private synthetic h(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;)V
    .locals 0

    iget-object p2, p2, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->t4(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/Node$InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->w4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    const-string p1, "MultiPictureCallback onPictureSequenceCompleted - sequenceId %d, frameNumber %d"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    return-void
.end method

.method public c(ILjava/lang/Long;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->Z3(ILjava/lang/Long;)V

    return-void
.end method

.method public d(ILjava/lang/Long;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->w4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->v4(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$SwNdFilterPictureCallbackHelper;->n(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public e(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Landroid/hardware/camera2/CaptureFailure;II)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->w4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const-string p4, "MultiPictureCallback onError %d"

    invoke-static {p1, p4, p3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->w4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->v4(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    move-result-object p3

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p3, p2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$SwNdFilterPictureCallbackHelper;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public f(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;ZII)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->w4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p3, p5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 p6, 0x1

    aput-object p4, p3, p6

    const-string p4, "MultiPictureCallback onPictureTaken - pictureData %s, hasThumbnailImage %b"

    invoke-static {p1, p4, p3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->o()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->b:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    if-ne p1, p3, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$4;->a:[I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    if-eq p3, p6, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->w4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MultiPictureCallback onPictureTaken fail - unsupported pictureFormat"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->u4(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/camera/core2/maker/dl;

    invoke-direct {p3}, Lcom/samsung/android/camera/core2/maker/dl;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/camera/core2/maker/gl;

    invoke-direct {p3, p0, p2}, Lcom/samsung/android/camera/core2/maker/gl;-><init>(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->w4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string p2, "MultiPictureCallback onPictureTaken fail - pictureProcess is not enabled"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->w4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->v4(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, p5, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$SwNdFilterPictureCallbackHelper;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    :goto_1
    return-void
.end method
