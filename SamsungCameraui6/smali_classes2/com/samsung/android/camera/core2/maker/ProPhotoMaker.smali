.class Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;
    }
.end annotation


# static fields
.field public static final j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public static final k2:Z


# instance fields
.field public final P1:Landroid/util/LongSparseArray;

.field public volatile Q1:I

.field public R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

.field public S1:Lcom/samsung/android/camera/core2/node/DngManageNode;

.field public T1:Lcom/samsung/android/camera/core2/node/NodeChain;

.field public U1:Lcom/samsung/android/camera/core2/node/NodeChain;

.field public V1:Lcom/samsung/android/camera/core2/node/NodeChain;

.field public W1:Lcom/samsung/android/camera/core2/node/NodeChain;

.field public X1:Lcom/samsung/android/camera/core2/node/NodeChain;

.field public Y1:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

.field public Z1:Z

.field public a2:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

.field public b2:I

.field public c2:Landroid/util/Size;

.field public final d2:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$NodeCallback;

.field public final e2:Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;

.field public final f2:Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;

.field public final g2:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

.field public final h2:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

.field public final i2:Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "ProPhotoMaker"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PRO_RGB_CONVERSION"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->k2:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->P1:Landroid/util/LongSparseArray;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Q1:I

    sget-object p2, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;->d:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Y1:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->b2:I

    new-instance p1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->d2:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/oe;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/oe;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->e2:Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/pe;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/pe;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->f2:Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->g2:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->h2:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/qe;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/qe;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->i2:Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;

    const/16 p1, 0x23

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v0:I

    const/16 p2, 0x100

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->x0:I

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A0:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->y0:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B0:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->W0:I

    new-instance p1, Lcom/samsung/android/camera/core2/maker/re;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/re;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->M0:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->m1:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/se;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/se;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->p1:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    return-void
.end method

.method public static synthetic A5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Q4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->u6(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method

.method public static synthetic C5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->z6(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)V

    return-void
.end method

.method public static synthetic D5()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->k6()V

    return-void
.end method

.method public static bridge synthetic E5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Z1:Z

    return p0
.end method

.method public static bridge synthetic F5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/DngManageNode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/DngManageNode;

    return-object p0
.end method

.method public static bridge synthetic G5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T1:Lcom/samsung/android/camera/core2/node/NodeChain;

    return-object p0
.end method

.method public static bridge synthetic H5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->X1:Lcom/samsung/android/camera/core2/node/NodeChain;

    return-object p0
.end method

.method public static bridge synthetic I5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->c2:Landroid/util/Size;

    return-object p0
.end method

.method public static bridge synthetic J5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->P1:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic K5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Z1:Z

    return-void
.end method

.method public static bridge synthetic L5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->c2:Landroid/util/Size;

    return-void
.end method

.method public static bridge synthetic M5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->V5(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static bridge synthetic N5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->W5(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method

.method public static bridge synthetic O5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->X5(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method

.method private synthetic P4(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->setInterval(J)V

    return-void
.end method

.method public static bridge synthetic P5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Y5(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method private synthetic Q4(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/NodeChain;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->k(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->k(Z)V

    return-void
.end method

.method public static bridge synthetic Q5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Z5(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method

.method private synthetic R4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/NodeChain;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    return-void
.end method

.method public static bridge synthetic R5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->g6(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic S5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A6(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;)V

    return-void
.end method

.method public static bridge synthetic T5()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method private synthetic U4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setDeviceOrientation(I)V

    return-void
.end method

.method public static bridge synthetic U5()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->k2:Z

    return v0
.end method

.method private synthetic V4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setMode(I)Z

    return-void
.end method

.method public static synthetic h5(Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->x6(Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j6(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)V

    return-void
.end method

.method public static synthetic i6(ILandroid/util/Size;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j5(Lcom/samsung/android/camera/core2/container/SensorPixelMode;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->y6(Lcom/samsung/android/camera/core2/container/SensorPixelMode;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z

    move-result p0

    return p0
.end method

.method private synthetic j6(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->h6(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;-><init>(Landroid/util/Size;)V

    invoke-interface {p3, p1}, Lcom/samsung/android/camera/core2/util/WatermarkGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic k5(ILandroid/util/Size;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->i6(ILandroid/util/Size;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k6()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "SefNode.NodeCallback throws Error"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l5()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->n6()V

    return-void
.end method

.method private synthetic l6(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->d4(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method

.method public static synthetic m5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->t6()V

    return-void
.end method

.method public static synthetic m6(I)V
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "NonDestructionNode.NodeCallback throws Error"

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->q6(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n6()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "ImageScaleCropNode.NodeCallback throws Error"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic o5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->U4(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic o6(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->s:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->X2(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->v6(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method private synthetic p6(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->s:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setMode(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->X2(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->R4(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic q6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Y1:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    return-void
.end method

.method public static synthetic r5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->p6(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->b2:I

    return-void
.end method

.method public static synthetic s5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->w6(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method private synthetic s6()V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static synthetic t5(I)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->m6(I)V

    return-void
.end method

.method private synthetic t6()V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static synthetic u5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->V4(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic u6(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "onDataReceived : mDngPacking %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->a1:Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    if-nez v1, :cond_0

    const-string p0, "onDataReceived - RawPictureCallback is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->a4(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->a1:Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, v3}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$RawPictureCallbackHelper;->a(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->P1:Landroid/util/LongSparseArray;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->P1:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->s()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->delete(J)V

    iget p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Q1:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Q1:I

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic v5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->P4(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic v6(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->a2:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    new-instance v0, Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/ExtraBundle;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->f(Landroid/media/Image;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Void;

    sget-object p2, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

.method public static synthetic w5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->l6(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method

.method private synthetic w6(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    sget-object p2, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThumbnailCallback onThumbnailTaken - thumbnailData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->b1:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$ThumbnailCallbackHelper;->b(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static synthetic x5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->r6(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x6(Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic y5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->s6()V

    return-void
.end method

.method public static synthetic y6(Lcom/samsung/android/camera/core2/container/SensorPixelMode;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z
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

.method public static synthetic z5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->o6(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic z6(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)V
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


# virtual methods
.method public A1(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->A1(Lcom/samsung/android/camera/core2/CamCapability;)V

    sget-object v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "initializeMaker E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->c6(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->b6()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->e6(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->a6()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->W1:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T1:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->d(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->d(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->W1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->d(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->W1:Lcom/samsung/android/camera/core2/node/NodeChain;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->k(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->d6(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->X1:Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v1, Lcom/samsung/android/camera/core2/node/DngManageNode;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->e2:Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;

    invoke-direct {v1, v3}, Lcom/samsung/android/camera/core2/node/DngManageNode;-><init>(Lcom/samsung/android/camera/core2/node/DngManageNode$NodeCallback;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/DngManageNode;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/DngManageNode;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->i2:Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/node/Node;->setOutputPortDataCallback(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->X1:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/DngManageNode;

    const-class v3, Lcom/samsung/android/camera/core2/node/DngManageNode;

    sget-object v4, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v1, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->d2:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$NodeCallback;

    invoke-direct {v1, v2, p1, v3}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$NodeCallback;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$6;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/Node$PortType;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$6;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;ILcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    const-class v3, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-virtual {p1, v1, v3, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Landroid/util/Size;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->a2:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "initializeMaker X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final A6(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;)V
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Q1:I

    if-lez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->P1:Landroid/util/LongSparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->P1:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;

    if-nez v2, :cond_1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->P1:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    iget-object p0, p2, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;->a:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;->b:Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public D()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public declared-synchronized L(Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "takeRawPicture - runningPhysicalId %s, DFovStreamType %s, watermarkGenerator %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l0:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m0:I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->F1:Lcom/samsung/android/camera/core2/util/WatermarkGenerator;

    iget p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Q1:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Q1:I

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->n2()Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a:Lcom/samsung/android/camera/core2/util/BlockingReference;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BlockingReference;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->J0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Z1:Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->k()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->i0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->F1:Lcom/samsung/android/camera/core2/util/WatermarkGenerator;

    if-nez v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->K0:I

    const/16 v2, 0x1005

    if-ne v1, v2, :cond_4

    :cond_3
    sget-object p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->T0:Landroid/util/Size;

    if-eqz v1, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->h(Z)V

    :goto_0
    new-instance v1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->v1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->f(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->f:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {v0, p1, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice;->X(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Q1:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Q1:I

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "takeRawPicture fail"

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public L4(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->L4(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;)V

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->m0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->q0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Y1:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    invoke-interface {p1, v0, v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->w:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->b2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->b2:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/samsung/android/camera/core2/util/BasketCollector;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getTotalProcessCount()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/util/BasketCollector;-><init>(I)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->K:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    invoke-virtual {p0, v3, v4, v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->v1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->N:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    const/16 v3, 0x100

    sget-object v4, Lcom/samsung/android/camera/core2/ExtraBundle;->j:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->i(IILcom/samsung/android/camera/core2/ExtraBundle$Key;I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->v1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
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

    new-instance v0, Lcom/samsung/android/camera/core2/maker/ue;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/maker/ue;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->g4(Lcom/samsung/android/camera/core2/CamCapability;Ljava/util/List;)V

    return-void
.end method

.method public U3(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->T0:Landroid/util/Size;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->f6()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->L1()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->r(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->T0:Landroid/util/Size;

    return-void
.end method

.method public declared-synchronized V()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "cancelTakePicture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Z1:Z

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->b:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->o()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->z()I
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "cancelTakePicture fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "camDevice is not in CAPTURING state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final V5(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->W1:Lcom/samsung/android/camera/core2/node/NodeChain;

    const-class v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v1, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->K0:I

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->a()Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCompressConfiguration(Lcom/samsung/android/camera/core2/container/CompressConfiguration;)V

    return-void
.end method

.method public W1()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->W1()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$5;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/CamDevice;->G(Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;)V

    return-void
.end method

.method public final W5(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->F1:Lcom/samsung/android/camera/core2/util/WatermarkGenerator;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->a0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/NodeChain;

    const-class v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v0, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->K0:I

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->a()Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCompressConfiguration(Lcom/samsung/android/camera/core2/container/CompressConfiguration;)V

    :cond_1
    return-void
.end method

.method public final X5(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T1:Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-boolean v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->k2:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-class v1, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->h6(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Landroid/util/Size;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v4, "configurePreprocessNodeChain - different size with imageInfo\'s Size, enable imageScaleCropNode"

    invoke-static {p1, v4}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->c:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, p1, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-virtual {v1, p2}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    :goto_0
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    :goto_1
    return-void
.end method

.method public Y3(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/DngManageNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/DngManageNode;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/DngManageNode;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->u()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/NodeChain;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->u()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/NodeChain;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->W1:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->u()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->W1:Lcom/samsung/android/camera/core2/node/NodeChain;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->X1:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->u()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->X1:Lcom/samsung/android/camera/core2/node/NodeChain;

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T1:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->u()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T1:Lcom/samsung/android/camera/core2/node/NodeChain;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->a2:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->a()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->a2:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    :cond_6
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->P1:Landroid/util/LongSparseArray;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->P1:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->Y3(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final Y5(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->X1:Lcom/samsung/android/camera/core2/node/NodeChain;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->k(Z)V

    sget-object v3, Lcom/samsung/android/camera/core2/ExtraBundle;->m0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/camera/core2/ExtraBundle;->q0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Y1:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/camera/core2/ExtraBundle;->w:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->b2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/camera/core2/ExtraBundle;->d:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->c2:Landroid/util/Size;

    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p2, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    new-instance v3, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g:Landroid/content/Context;

    invoke-direct {v3, p3, v4}, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    const-class p2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/core2/node/NodeChain;->h(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v3, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->K0:I

    invoke-direct {v3, p0, p3, p1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->d(Z)Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->a()Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCompressConfiguration(Lcom/samsung/android/camera/core2/container/CompressConfiguration;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/maker/xe;

    const p3, 0x2dc6c00

    invoke-direct {p2, p3}, Lcom/samsung/android/camera/core2/maker/xe;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x55

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->c(I)Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->f(Z)V

    :goto_0
    return-void
.end method

.method public final Z5(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->F1:Lcom/samsung/android/camera/core2/util/WatermarkGenerator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/we;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/we;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public a3()Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a6()Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$10;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$10;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;ILcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->h2:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    aput-object v4, v1, v3

    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v4, Lcom/samsung/android/camera/core2/node/SefNode;

    new-instance v5, Lcom/samsung/android/camera/core2/maker/ye;

    invoke-direct {v5}, Lcom/samsung/android/camera/core2/maker/ye;-><init>()V

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/node/SefNode;-><init>(Lcom/samsung/android/camera/core2/node/SefNode$NodeCallback;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    const-class v1, Lcom/samsung/android/camera/core2/node/SefNode;

    invoke-virtual {v0, v4, v1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    iget-object v1, v4, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ze;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/ze;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/node/Node;->setOutputPortDataCallback(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Lcom/samsung/android/camera/core2/node/Node$OutputPort$PortDataCallback;)V

    return-object v0
.end method

.method public b3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->x0:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->K:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    new-instance v2, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->y0:I

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->L:Ljava/lang/Integer;

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    new-instance v3, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z0:I

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->M:Ljava/lang/Integer;

    invoke-direct {v3, v4, v5, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object v0
.end method

.method public final b6()Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$8;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$8;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;ILcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->g2:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    aput-object v4, v1, v3

    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v4, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    new-instance v5, Lcom/samsung/android/camera/core2/maker/af;

    invoke-direct {v5}, Lcom/samsung/android/camera/core2/maker/af;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g:Landroid/content/Context;

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/camera/core2/node/NonDestructionNode;-><init>(Lcom/samsung/android/camera/core2/node/NonDestructionNode$NodeCallback;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    const-class p0, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    invoke-virtual {v0, v4, p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    return-object v0
.end method

.method public c3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c6(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$7;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$7;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;ILcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance p0, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/je;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/maker/je;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode$NodeCallback;)V

    const-class p1, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;

    invoke-virtual {v0, p0, p1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    return-object v0
.end method

.method public final d6(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$11;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$11;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;ILcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g:Landroid/content/Context;

    invoke-direct {v4, p1, v5}, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V

    const/4 p1, 0x0

    aput-object v4, v1, p1

    new-instance v4, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$12;

    invoke-direct {v4, p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$12;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    aput-object v4, v1, v3

    const-class v4, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->g2:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    aput-object p0, v3, p1

    const-class p0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {v0, v1, v4, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-virtual {v0, p1, p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    return-object v0
.end method

.method public e3(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;
    .locals 3

    new-instance p1, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v0:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->F:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object p1
.end method

.method public final e6(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$9;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$9;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;ILcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/WatermarkNode;

    new-instance v3, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkInitParam;

    invoke-direct {v3, p1}, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->f2:Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;

    invoke-direct {v1, v3, p0}, Lcom/samsung/android/camera/core2/node/WatermarkNode;-><init>(Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/WatermarkNode$NodeCallback;)V

    const-class p0, Lcom/samsung/android/camera/core2/node/WatermarkNode;

    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    return-object v0
.end method

.method public final f6()Landroid/util/Size;
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    new-instance v1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->v1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResultJpegSize - PicType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p0

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

    new-instance v0, Lcom/samsung/android/camera/core2/maker/te;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/maker/te;-><init>(Lcom/samsung/android/camera/core2/container/SensorPixelMode;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/maker/ve;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/maker/ve;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g6(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Landroid/util/Size;
    .locals 4

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->k2:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->h6(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v1, "getResultRawSize - use size saved in SCALER_HIGHRES_RESULT_SIZE (%s)"

    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->f6()Landroid/util/Size;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->g0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->j2()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {p1, v3, p0}, Landroid/util/Size;-><init>(II)V

    const/4 p0, 0x2

    invoke-static {v2, v1, p1, v0, p0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->v(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public h1()Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->h1()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/bf;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/bf;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->l0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/cf;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/cf;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method public final h6(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Landroid/util/Size;
    .locals 7

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->k1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    and-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-nez p0, :cond_1

    sget-object p1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "getUpscaleOffSize - The vendor key value for upscale off must exist, but it does not exist."

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public i3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k1(Landroid/hardware/camera2/CaptureResult;)I
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->b2:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const p0, 0xe60001

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->k1(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    return p0
.end method

.method public l1(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->l1(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    iget p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->K0:I

    const/16 v0, 0x1005

    if-ne p2, v0, :cond_0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->b2:I

    const/4 p2, 0x1

    if-lt p0, p2, :cond_0

    const/high16 p0, 0x800000

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const p0, -0x800001

    and-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public declared-synchronized n0(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;I)I
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object p3, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "takePicture - dynamicShotInfo %s, DFovStreamType %s, watermarkGenerator %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p2, v1, v3

    invoke-static {p3, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f2(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Z1:Z

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->F1:Lcom/samsung/android/camera/core2/util/WatermarkGenerator;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->n2()Landroid/util/Range;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a:Lcom/samsung/android/camera/core2/util/BlockingReference;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BlockingReference;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p3, v0, v5

    if-ltz p3, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->J0()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    iput-boolean v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Z1:Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->k()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->i0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->h0()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->d(I)Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->g(Z)V

    :cond_2
    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->F1:Lcom/samsung/android/camera/core2/util/WatermarkGenerator;

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->K0:I

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_5

    :cond_4
    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->T0:Landroid/util/Size;

    if-eqz v0, :cond_6

    move v2, v4

    :cond_6
    invoke-virtual {p3, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->h(Z)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->v1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object p1

    invoke-virtual {p3, p1, p2, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->f(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->X(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p3, "takePicture fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s1()Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->s1()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/df;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/df;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ef;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/ef;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->k0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ff;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/ff;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ke;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/ke;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->R:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/le;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/le;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->T:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/me;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/me;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->o0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ne;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/ne;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method public t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->j2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method
