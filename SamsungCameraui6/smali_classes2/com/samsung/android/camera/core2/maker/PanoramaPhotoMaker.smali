.class Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.source "SourceFile"


# static fields
.field public static final K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public static final L1:Lcom/samsung/android/camera/core2/container/FrameRate;


# instance fields
.field public A1:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

.field public B1:Lcom/samsung/android/camera/core2/node/NodeChain;

.field public final C1:Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;

.field public final D1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

.field public final E1:Lcom/samsung/android/camera/core2/node/ConverterNode$NodeCallback;

.field public final F1:Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;

.field public final G1:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

.field public final H1:Lcom/samsung/android/camera/core2/node/SefNode$NodeCallback;

.field public final I1:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;

.field public final J1:Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;

.field public s1:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

.field public t1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

.field public u1:Lcom/samsung/android/camera/core2/node/NodeChain;

.field public v1:Lcom/samsung/android/camera/core2/node/NodeChain;

.field public w1:Lcom/samsung/android/camera/core2/node/ConverterNode;

.field public x1:Lcom/samsung/android/camera/core2/node/ExifManageNode;

.field public y1:Lcom/samsung/android/camera/core2/node/SefNode;

.field public z1:Lcom/samsung/android/camera/core2/node/XMPInjectorNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PanoramaPhotoMaker"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->e:Lcom/samsung/android/camera/core2/container/FrameRate;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->L1:Lcom/samsung/android/camera/core2/container/FrameRate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/core2/maker/sc;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/sc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->C1:Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->D1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->E1:Lcom/samsung/android/camera/core2/node/ConverterNode$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->F1:Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->G1:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$5;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$5;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->H1:Lcom/samsung/android/camera/core2/node/SefNode$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$6;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$6;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->I1:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/gc;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/gc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->J1:Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;

    const/16 p1, 0x23

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v0:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->y0:I

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->f:Ljava/util/Set;

    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/samsung/android/camera/core2/maker/hc;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/hc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->M0:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    const/16 p1, 0x22

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->F:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic A4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->Z4(I)V

    return-void
.end method

.method public static bridge synthetic B4()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method public static synthetic L4(I)V
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "NonDestructionNode.NodeCallback throws Error"

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic M4(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->B(Landroid/util/Size;)V

    const/16 v0, 0x100

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->x(I)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->v(Landroid/hardware/camera2/CaptureResult;)V

    new-instance p1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method public static synthetic N4(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private synthetic O4(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/NodeChain;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->k(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->k(Z)V

    return-void
.end method

.method private synthetic P4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/NodeChain;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    return-void
.end method

.method private synthetic Q4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;->setDeviceOrientation(I)V

    return-void
.end method

.method private synthetic R4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;->setMotionStitchingEnable(Z)V

    return-void
.end method

.method public static synthetic S4(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private synthetic T4()V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic U4(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 2

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, v0, v1}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onProgressStitching(ILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageFile;->a()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->k()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->C4(Landroid/hardware/camera2/CaptureResult;Ljava/io/File;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onCaptureResult(Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic V4(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 2

    sget-object p2, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataReceived : mOutPortPictureCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getPanoramaEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/jc;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/jc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageFile;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic W4(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->B1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->q(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i0:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, v1}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PreviewCallbackHelper;->a(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic X4(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic Y4(Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)Lcom/samsung/android/camera/core2/container/WatermarkInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;-><init>(Landroid/util/Size;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/util/WatermarkGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l4(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->M4(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic m4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->W4(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static synthetic n4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->P4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->R4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p4(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->S4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)Lcom/samsung/android/camera/core2/container/WatermarkInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->Y4(Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->U4(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic s4(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->N4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->O4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->T4()V

    return-void
.end method

.method public static synthetic v4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->X4(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic w4(I)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->L4(I)V

    return-void
.end method

.method public static synthetic x4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->Q4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->V4(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method

.method public static bridge synthetic z4(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->I4(Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;)V

    return-void
.end method


# virtual methods
.method public A1(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 13

    const-class v0, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    const-class v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    const-class v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v4, "initializeMaker E"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K4()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->k()Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->s(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-lt v8, v7, :cond_0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-lt v8, v7, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->q2()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->l()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->J4()I

    move-result v10

    new-instance v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    invoke-direct {v11}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;-><init>()V

    iget-object v12, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g:Landroid/content/Context;

    iput-object v12, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    iput v12, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->b:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    iput v10, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    iput v8, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->e:I

    iput v9, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->f:I

    const/16 v4, 0x1388

    iput v4, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->g:I

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRatio(Landroid/util/Size;)F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/CamCapability;->l1(F)F

    move-result v4

    iput v4, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->h:F

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRatio(Landroid/util/Size;)F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/CamCapability;->k1(F)F

    move-result v4

    iput v4, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:F

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v4

    iput-object v4, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    iput-object v5, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->k:Landroid/util/Size;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iput-object v4, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->l:Ljava/io/File;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v4, 0x2

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v6

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->G1:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    iput-object v4, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    invoke-virtual {v4, v7}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance v4, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v5, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$7;

    sget-object v8, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-direct {v5, p0, v7, v8}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$7;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;ILcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->B1:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    invoke-virtual {v4, v5, v2, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    new-instance v2, Lcom/samsung/android/camera/core2/node/ExifManageNode;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->F1:Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/node/ExifManageNode;-><init>(Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->x1:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    invoke-virtual {v2, v7}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->D1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->G4()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->H4(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance p1, Lcom/samsung/android/camera/core2/node/ConverterNode;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->E1:Lcom/samsung/android/camera/core2/node/ConverterNode$NodeCallback;

    invoke-direct {p1, v2}, Lcom/samsung/android/camera/core2/node/ConverterNode;-><init>(Lcom/samsung/android/camera/core2/node/ConverterNode$NodeCallback;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/ConverterNode;

    invoke-virtual {p1, v7}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/ConverterNode;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    sget-object v4, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/camera/core2/node/ConverterNode;->setPortType(Lcom/samsung/android/camera/core2/node/Node$PortType;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    new-instance p1, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->I1:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;

    invoke-direct {p1, v2}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;-><init>(Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->z1:Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

    invoke-virtual {p1, v7}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance p1, Lcom/samsung/android/camera/core2/node/SefNode;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->H1:Lcom/samsung/android/camera/core2/node/SefNode$NodeCallback;

    invoke-direct {p1, v2}, Lcom/samsung/android/camera/core2/node/SefNode;-><init>(Lcom/samsung/android/camera/core2/node/SefNode$NodeCallback;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->y1:Lcom/samsung/android/camera/core2/node/SefNode;

    invoke-virtual {p1, v7}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->x1:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Lcom/samsung/android/camera/core2/node/Node$InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Lcom/samsung/android/camera/core2/node/Node$InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/NodeChain;

    const-class v2, Lcom/samsung/android/camera/core2/node/WatermarkNode;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/WatermarkNode;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Lcom/samsung/android/camera/core2/node/Node$InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/ConverterNode;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Lcom/samsung/android/camera/core2/node/Node$InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/ConverterNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->z1:Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Lcom/samsung/android/camera/core2/node/Node$InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->z1:Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->y1:Lcom/samsung/android/camera/core2/node/SefNode;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Lcom/samsung/android/camera/core2/node/Node$InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->y1:Lcom/samsung/android/camera/core2/node/SefNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->J1:Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->setOutputPortDataCallback(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "initializeMaker X"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p0

    aput-object p0, v1, v6

    const-string p0, "initializeMaker is failed - can\'t find thumbnailSize which corresponds with pictureSize %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p0

    aput-object p0, v1, v6

    const-string p0, "initializeMaker is failed - get invalid max imageRate with pictureSize %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C4(Landroid/hardware/camera2/CaptureResult;Ljava/io/File;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "addDisplayP3Sef is skipped - file is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->z()[I

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->b([II)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/camera/core2/metadata/TotalCaptureMetadata;

    new-instance v0, Lcom/samsung/android/camera/core2/repository/InMemoryCaptureResult;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/repository/InMemoryCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/metadata/TotalCaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->B(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "addDisplayP3Sef is skipped - sefParam is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->m(Ljava/io/File;Ljava/util/List;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "addDisplayP3Sef is failed"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public D()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final D4(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->A1:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v1, Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;->a()Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCompressConfiguration(Lcom/samsung/android/camera/core2/container/CompressConfiguration;)V

    :cond_1
    return-void
.end method

.method public final E4(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->A1:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->a0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public declared-synchronized F()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "stopTakePicture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;->stopCapture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F4(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->A1:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, v1, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/NodeChain;

    const-class p3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance p3, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    const/16 v0, 0x100

    invoke-direct {p3, v0, p2, p1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {p3, p4}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->a()Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCompressConfiguration(Lcom/samsung/android/camera/core2/container/CompressConfiguration;)V

    :cond_1
    return-void
.end method

.method public final G4()Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$8;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$8;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;ILcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    new-instance v3, Lcom/samsung/android/camera/core2/maker/pc;

    invoke-direct {v3}, Lcom/samsung/android/camera/core2/maker/pc;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g:Landroid/content/Context;

    invoke-direct {v1, v3, p0}, Lcom/samsung/android/camera/core2/node/NonDestructionNode;-><init>(Lcom/samsung/android/camera/core2/node/NonDestructionNode$NodeCallback;Landroid/content/Context;)V

    const-class p0, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    return-object v0
.end method

.method public declared-synchronized H(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "takeStitchingPicture - watermarkGenerator %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "resultFile"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/qc;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/maker/qc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->A1:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, -0x1

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->b()I

    move-result p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;->startCapture()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/ConverterNode;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageFile;->o(Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageFile;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/camera/core2/node/ConverterNode;->setOutputObj(Lcom/samsung/android/camera/core2/node/Node$PortType;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/StorageNotEnoughException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "takeStitchingPicture fail"

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->Z4(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_1
    monitor-exit p0

    return p2

    :goto_2
    :try_start_5
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H4(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$9;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$9;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;ILcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/WatermarkNode;

    new-instance v4, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkInitParam;

    invoke-direct {v4, p1}, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->C1:Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;

    invoke-direct {v1, v4, p1}, Lcom/samsung/android/camera/core2/node/WatermarkNode;-><init>(Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->D1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    aput-object p0, p1, v3

    const-class p0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    const-class v3, Lcom/samsung/android/camera/core2/node/WatermarkNode;

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-virtual {v0, p1, p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    return-object v0
.end method

.method public final I4(Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;)V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->b()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->m()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->A1:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->c()Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->a()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->A1:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->A1:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->c()Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->b()I

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->A1:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    sget-object v7, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v8, "doPanoramaPostProcess : watermarkInfo = %s"

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->A1:Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "doPanoramaPostProcess : required result size {minWidth %d, minHeight %d}, croppedSize = %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x2

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-lt v8, v5, :cond_0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ge v5, v6, :cond_1

    :cond_0
    const-string v5, "doPanoramaPostProcess : panorama result image does not meet minimum size for applying watermark."

    invoke-static {v7, v5}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v5, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->v(Z)V

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v5, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->v(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    move v3, v4

    goto/16 :goto_1

    :cond_1
    move v5, v3

    :goto_0
    :try_start_2
    new-instance v6, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-direct {v6}, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->e()I

    move-result v7

    iput v7, v6, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->a:I

    iput v4, v6, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->d:I

    new-instance v7, Lcom/samsung/android/camera/core2/maker/ic;

    invoke-direct {v7, v0, p1}, Lcom/samsung/android/camera/core2/maker/ic;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;)V

    invoke-static {v7}, Lcom/samsung/android/camera/core2/util/ImageInfo;->f(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-direct {v7}, Lcom/samsung/android/camera/core2/ExtraBundle;-><init>()V

    sget-object v8, Lcom/samsung/android/camera/core2/ExtraBundle;->q:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;

    invoke-direct {v8}, Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;-><init>()V

    const/16 v9, 0x64

    iput v9, v8, Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;->a:I

    new-instance v9, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    iget-object v10, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v10}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->k()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->g()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->i()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->l()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->m()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->f()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    move-result-object v9

    invoke-static {v0, v7, v9, v6, v3}, Lcom/samsung/android/camera/core2/util/JpegUtils;->d0(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Z)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v9

    iput-object v9, v8, Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;->b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->x1:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    invoke-virtual {v9, v8}, Lcom/samsung/android/camera/core2/node/ExifManageNode;->setExifConfiguration(Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;)V

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->z1:Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

    new-instance v9, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->g()Z

    move-result v10

    if-eqz v10, :cond_2

    move v3, v4

    :cond_2
    invoke-direct {v9, v1, v2, v3}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;-><init>(Landroid/util/Size;II)V

    invoke-virtual {v8, v9}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->setXMPConfiguration(Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->z1:Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->d()Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->D4(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {p0, v7}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->E4(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v7, v6}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->F4(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->L:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v0, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->x(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->G:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v3, "Panorama_Shot_Info"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->H:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->x1:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    invoke-static {p1, v1, v7}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/Node$InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_3

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->v(Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->v(Z)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_1
    move-exception p1

    move v3, v5

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->v(Z)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->v(Z)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    sget-object p1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "doPanoramaPostProcess fail - pictureProcess is not enabled"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->Z4(I)V

    :goto_2
    return-void
.end method

.method public final J4()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getRatio(Landroid/util/Size;)F

    move-result v0

    const v1, 0x3faaaaab

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->compareRatio(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/lit16 p0, p0, 0x140

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public final K4()Landroid/util/Size;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    new-instance p0, Landroid/util/SizeF;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/CamCapability;->k1(F)F

    move-result v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/CamCapability;->l1(F)F

    move-result v0

    invoke-direct {p0, v2, v0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    const/high16 v3, 0x43b40000    # 360.0f

    div-float v1, v3, v1

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    div-float/2addr v3, p0

    mul-float/2addr v3, v4

    float-to-int p0, v3

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    sget-object p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "horizontal max rate: %d, vertical max rate: %d"

    invoke-static {p0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized N3()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i0:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->O0:Lcom/samsung/android/camera/core2/util/MutableReference;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedNV21BufferSize(Landroid/util/Size;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->c2(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;Lcom/samsung/android/camera/core2/util/MutableReference;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "prepareBufferCallbackForwarder fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized V()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "cancelTakePicture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;->cancelCapture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Y3(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->B1:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->u()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->B1:Lcom/samsung/android/camera/core2/node/NodeChain;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->x1:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->x1:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/ConverterNode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/ConverterNode;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->z1:Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->z1:Lcom/samsung/android/camera/core2/node/XMPInjectorNode;

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->u()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/NodeChain;

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->u()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/NodeChain;

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->y1:Lcom/samsung/android/camera/core2/node/SefNode;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->y1:Lcom/samsung/android/camera/core2/node/SefNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Y3(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final Z4(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getPanoramaEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/rc;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/rc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a3()Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized d3()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createMakerRequestBuilder fail - mCamDevice is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->j:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e3(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;
    .locals 3

    new-instance p1, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v0:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->F:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object p1
.end method

.method public g3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h4(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->h4(Lcom/samsung/android/camera/core2/CamCapability;)V

    sget-object p1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->w:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->L1:Lcom/samsung/android/camera/core2/container/FrameRate;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->k3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    return-void
.end method

.method public i3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized o0(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .locals 12

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->m1()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PreviewCallbackForwarder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;->d(Lcom/samsung/android/camera/core2/callback/PreviewCallback;)Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i0:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->r(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    :try_start_1
    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i0:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->O0:Lcom/samsung/android/camera/core2/util/MutableReference;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedNV21BufferSize(Landroid/util/Size;)I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/camera/core2/maker/MakerBase;->c2(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;Lcom/samsung/android/camera/core2/util/MutableReference;III)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->i:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->X2(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_3
    sget-object p2, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMainPreviewCallback - IllegalArgumentException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "prepareBufferCallbackForwarder fail"

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    sget-object p2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->i:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->l3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s1()Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->s1()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/fc;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/fc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->I:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/kc;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/kc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->m0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/lc;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/lc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->n0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/mc;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/mc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/nc;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/nc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->R:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/oc;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/oc;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method public t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method
