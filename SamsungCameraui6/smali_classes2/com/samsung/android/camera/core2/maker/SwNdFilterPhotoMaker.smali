.class public Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.source "SourceFile"


# static fields
.field public static final D1:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final A1:Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;

.field public final B1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

.field public final C1:Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;

.field public s1:Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

.field public t1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

.field public u1:Lcom/samsung/android/camera/core2/node/DngManageNode;

.field public v1:Lcom/samsung/android/camera/core2/ExtraBundle;

.field public w1:Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

.field public x1:Ljava/lang/Integer;

.field public y1:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

.field public final z1:Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase$NodeCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SwNdFilterPhotoMaker"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->D1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->x1:Ljava/lang/Integer;

    sget-object p1, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;->b:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->y1:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->z1:Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/bl;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/bl;-><init>(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->A1:Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->B1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/cl;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/cl;-><init>(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->C1:Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;

    const/16 p1, 0x23

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v0:I

    new-instance p1, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->l1:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    return-void
.end method

.method private synthetic A4(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->D1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "onDataReceived : mDngPackingCallback %s"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->w1:Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    if-nez v1, :cond_0

    const-string p0, "onDataReceived - SwNdFilterPictureCallback is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v2

    const-string v3, "ImageInfo size is null"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v1

    const-string v2, "ImageInfo CaptureMetadata is null"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->a4(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->x1:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->w1:Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$SwNdFilterPictureCallbackHelper;->m(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->w1:Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$SwNdFilterPictureCallbackHelper;->k(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->x1:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->p0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->w1:Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$SwNdFilterPictureCallbackHelper;->m(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->v1:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-void
.end method

.method public static synthetic B4(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;->setLatestRepeatingCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public static synthetic C4(Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic D4(Lcom/samsung/android/camera/core2/container/SensorPixelMode;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->r()Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic E4(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->o()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->t()Landroid/util/Size;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    return-void
.end method

.method public static synthetic l4(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->E4(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)V

    return-void
.end method

.method public static synthetic m4(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->y4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n4(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->z4()V

    return-void
.end method

.method public static synthetic o4(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->A4(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method

.method public static synthetic p4(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->x4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q4(Lcom/samsung/android/camera/core2/container/SensorPixelMode;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->D4(Lcom/samsung/android/camera/core2/container/SensorPixelMode;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r4(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->B4(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;)V

    return-void
.end method

.method public static synthetic s4(Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->C4(Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t4(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)Lcom/samsung/android/camera/core2/ExtraBundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->v1:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-object p0
.end method

.method public static bridge synthetic u4(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    return-object p0
.end method

.method public static bridge synthetic v4(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->w1:Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    return-object p0
.end method

.method public static bridge synthetic w4()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->D1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method private synthetic x4(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->y1:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    return-void
.end method

.method private synthetic y4(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->x1:Ljava/lang/Integer;

    return-void
.end method

.method private synthetic z4()V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->D1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public A1(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->A1(Lcom/samsung/android/camera/core2/CamCapability;)V

    sget-object v0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->D1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "initializeMaker E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-class v1, Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;

    invoke-direct {v3, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->z1:Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase$NodeCallback;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    const-class v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->B1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance p1, Lcom/samsung/android/camera/core2/node/DngManageNode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->A1:Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/node/DngManageNode;-><init>(Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/DngManageNode;

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Lcom/samsung/android/camera/core2/node/Node$InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/DngManageNode;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Lcom/samsung/android/camera/core2/node/Node$InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/DngManageNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->C1:Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/node/Node;->setOutputPortDataCallback(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "initializeMaker X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public D()I
    .locals 0

    const/16 p0, 0x29

    return p0
.end method

.method public bridge synthetic E()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->E()I

    move-result p0

    return p0
.end method

.method public bridge synthetic E0(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->E0(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public declared-synchronized F()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->D1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopTakePicture: captureState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->o()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result v0
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/dl;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/maker/dl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/el;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/maker/el;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->z()I
    :try_end_3
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "stopTakePicture fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic H0(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->H0(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic N(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->N(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic P(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->P(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I

    move-result p0

    return p0
.end method

.method public Q3(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->F1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->r0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->s()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->r()Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->z()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->i()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamCapability;->z1(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->q(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object p2

    :goto_0
    const/16 v0, 0x20

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z0:I

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/wk;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/maker/wk;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->g4(Lcom/samsung/android/camera/core2/CamCapability;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic U0()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->U0()I

    move-result p0

    return p0
.end method

.method public Y3(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->D1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/DngManageNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/DngManageNode;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/DngManageNode;

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->v1:Lcom/samsung/android/camera/core2/ExtraBundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Y3(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public Z3(ILjava/lang/Long;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->D1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->w1:Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$SwNdFilterPictureCallbackHelper;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public bridge synthetic a0(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->a0(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a2(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/camera/core2/maker/dl;

    invoke-direct {p2}, Lcom/samsung/android/camera/core2/maker/dl;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/camera/core2/maker/fl;

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/maker/fl;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z0:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->M:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    invoke-direct {v0, v4, v4, v1}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object v0
.end method

.method public bridge synthetic c(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->c(II)V

    return-void
.end method

.method public c3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object p0
.end method

.method public bridge synthetic d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->e()V

    return-void
.end method

.method public g3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object p0
.end method

.method public g4(Lcom/samsung/android/camera/core2/CamCapability;Ljava/util/List;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z0:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    const/16 v0, 0x1560

    if-lt p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->b:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/zk;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/maker/zk;-><init>(Lcom/samsung/android/camera/core2/container/SensorPixelMode;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/maker/al;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/maker/al;-><init>(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic h()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->h()I

    move-result p0

    return p0
.end method

.method public i3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object p0
.end method

.method public bridge synthetic k0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->k0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public k1(Landroid/hardware/camera2/CaptureResult;)I
    .locals 0

    const/high16 p0, 0xdd0000

    return p0
.end method

.method public bridge synthetic l(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->l(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic n(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->n(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic o0(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->o0(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic p(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->p(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic r0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->r0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic s0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->s0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public s1()Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->s1()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->T:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/xk;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/xk;-><init>(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->o0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/yk;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/yk;-><init>(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic t(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->t(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->D1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method

.method public bridge synthetic v(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->v(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic y0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->y0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic z0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->z0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method
