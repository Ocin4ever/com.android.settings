.class Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$BURST_MODE;
    }
.end annotation


# static fields
.field public static final l2:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public P1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

.field public Q1:Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase;

.field public R1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

.field public S1:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

.field public T1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

.field public U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

.field public V1:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

.field public W1:Lcom/samsung/android/camera/core2/node/AgifNode;

.field public X1:Lcom/samsung/android/camera/core2/node/NodeChain;

.field public Y1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

.field public Z1:I

.field public final a2:Ljava/util/Map;

.field public b2:I

.field public c2:Ljava/lang/Boolean;

.field public final d2:Lcom/samsung/android/camera/core2/node/AgifNode$NodeCallback;

.field public final e2:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$NodeCallback;

.field public final f2:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$NodeCallback;

.field public final g2:Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase$NodeCallback;

.field public final h2:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$NodeCallback;

.field public final i2:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$NodeCallback;

.field public final j2:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$NodeCallback;

.field public final k2:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase$NodeCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "BeautyPhotoMaker"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->l2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Z1:I

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->a2:Ljava/util/Map;

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->b2:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->c2:Ljava/lang/Boolean;

    new-instance p2, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->d2:Lcom/samsung/android/camera/core2/node/AgifNode$NodeCallback;

    new-instance p2, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->e2:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$NodeCallback;

    new-instance p2, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$3;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->f2:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$NodeCallback;

    new-instance p2, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$4;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$4;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->g2:Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase$NodeCallback;

    new-instance p2, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$5;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->h2:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$NodeCallback;

    new-instance p2, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$6;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->i2:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$NodeCallback;

    new-instance p2, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$7;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$7;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->j2:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$NodeCallback;

    new-instance p2, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$8;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$8;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->k2:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase$NodeCallback;

    const/16 p2, 0x23

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v0:I

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w0:I

    const/16 p3, 0x100

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->x0:I

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->y0:I

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A0:I

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B0:I

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->D0:I

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->E0:I

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->W0:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B:Ljava/lang/Boolean;

    sget-object p1, Lcom/samsung/android/camera/core2/container/FrameRate;->c:Lcom/samsung/android/camera/core2/container/FrameRate;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->h1:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/z6;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/z6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->M0:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$9;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$9;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->m1:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$10;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$10;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->k1:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    return-void
.end method

.method public static synthetic A5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->V4(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic A6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setRelightLevel(I)V

    return-void
.end method

.method public static synthetic B5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->W6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic B6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setReshapeAutoSupport(I)V

    return-void
.end method

.method public static synthetic C5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->B6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic C6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setReshapeCheekLevel(I)V

    return-void
.end method

.method public static synthetic D5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->A6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic D6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setReshapeChinLevel(I)V

    return-void
.end method

.method public static synthetic E5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->J6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic E6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setReshapeEyeLevel(I)V

    return-void
.end method

.method public static synthetic F5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->z6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic F6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setReshapeLipLevel(I)V

    return-void
.end method

.method public static synthetic G5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->c7(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic G6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setReshapeNoseLevel(I)V

    return-void
.end method

.method public static synthetic H5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->r6(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic H6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setSelfieToneMode(I)V

    return-void
.end method

.method public static synthetic I5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->d7(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic I6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setSlimFaceLevel(I)V

    return-void
.end method

.method public static synthetic J5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->a7(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic J6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautySmoothnessLevel(I)V

    return-void
.end method

.method public static synthetic K5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->I6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic K6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->r7(I)V

    return-void
.end method

.method public static synthetic L5(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->n7(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z

    move-result p0

    return p0
.end method

.method private synthetic L6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyBypass(Z)V

    return-void
.end method

.method public static synthetic M5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->f7(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic M6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyStrEnable(Z)V

    return-void
.end method

.method public static synthetic N5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->P4(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic N6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->setCroppedQRImgCbEnable(Z)V

    return-void
.end method

.method public static synthetic O5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Q6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic O6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->P1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

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

.method private synthetic P4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setEyeEnlargementLevel(I)V

    return-void
.end method

.method public static synthetic P5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->E6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic P6(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initializeNode(ZZ)V

    return-void
.end method

.method private synthetic Q4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setFaceColorLevel(I)V

    return-void
.end method

.method public static synthetic Q5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->S6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Q6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setRelightEnabled(Z)V

    return-void
.end method

.method private synthetic R4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyFaceRetouchLevel(I)V

    return-void
.end method

.method public static synthetic R5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Y6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic R6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setSmartBeautyEnable(Z)V

    return-void
.end method

.method public static synthetic S5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->v6(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic S6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setFaceDetectionEnable(Z)V

    return-void
.end method

.method public static synthetic T5(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->l7(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;)V

    return-void
.end method

.method private synthetic T6(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initializeNode(ZZ)V

    return-void
.end method

.method private synthetic U4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setSkinBrightLevel(I)V

    return-void
.end method

.method public static synthetic U5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->t6(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic U6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->s7(Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;)V

    return-void
.end method

.method private synthetic V4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyEffectIgnore(Z)V

    return-void
.end method

.method public static synthetic V5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->P6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic V6(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Q1:Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initializeNode(ZZ)V

    return-void
.end method

.method public static synthetic W5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->R6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic W6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->c2:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic X5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->u6(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic X6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Q1:Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase;->setFaceAlignmentType(I)V

    return-void
.end method

.method public static synthetic Y5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->F6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Y6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;->setFaceLandmarkType(I)V

    return-void
.end method

.method public static synthetic Z5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->D6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Z6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;->setFaceLandmarkMode(I)V

    return-void
.end method

.method public static synthetic a6(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->L6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a7(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->P1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->setInterval(J)V

    return-void
.end method

.method public static synthetic b6(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->C6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b7(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->setInterval(J)V

    return-void
.end method

.method public static synthetic c6(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c7(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->setQRDetectionMode(I)V

    return-void
.end method

.method public static synthetic d6(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->K6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d7(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->T1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;->setSceneDetectMode(I)V

    return-void
.end method

.method public static synthetic e6(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->O6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic e7(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setSmartBeautyLevel(I)V

    return-void
.end method

.method public static synthetic f6(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Z6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f7(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;->setCorners([F)V

    return-void
.end method

.method public static synthetic g6(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->G6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g7(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->setInterval(J)V

    return-void
.end method

.method public static synthetic h5(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->h7(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h6(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->y6(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h7(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->n:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->e7(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i6(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->g7(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic i7(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Y1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    new-instance v0, Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/ExtraBundle;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->f(Landroid/media/Image;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Void;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->X1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/Image;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->X3(Landroid/media/Image;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V3(Landroid/media/Image;)V

    sget-object p2, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->l2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

.method public static synthetic j5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->b7(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j6(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->o7(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    return-void
.end method

.method private synthetic j7(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->x1:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;->onRepeatingCaptureResult(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public static synthetic k5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->j7(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    return-void
.end method

.method public static synthetic k6(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->q6(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k7(Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;)V
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->x1:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;->enablePreviewDetection(Z)V

    return-void
.end method

.method public static synthetic l5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->w6(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l6(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)Lcom/samsung/android/camera/core2/node/AgifNode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->W1:Lcom/samsung/android/camera/core2/node/AgifNode;

    return-object p0
.end method

.method public static synthetic l7(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;->setLatestRepeatingCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public static synthetic m5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->T6(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m6(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->a2:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic m7(Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;)V
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->x1:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;->enablePreviewScan(Z)V

    return-void
.end method

.method public static synthetic n5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U4(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic n6(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->b2:I

    return-void
.end method

.method public static synthetic n7(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->r()Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->b:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic o5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->V6(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic o6()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->l2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method private synthetic o7(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->g0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->N:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/lit16 p1, p1, 0x200

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->N:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->N:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->N:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Q4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->m7(Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;)V

    return-void
.end method

.method private synthetic q6(Ljava/lang/Object;)Ljava/lang/Integer;
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

.method public static synthetic r5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->s6(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r6(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->u:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->X2(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->k7(Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;)V

    return-void
.end method

.method private synthetic s6(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->D:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->X2(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->M6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic t6(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->q:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->X2(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->i7(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method private synthetic u6(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->p:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->X2(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->H6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic v6(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->r:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->X2(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->X6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic w6(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->B:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->m()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->X2(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->x6(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic x6(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->s:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->P1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

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

.method public static synthetic y5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->N6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic y6(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->y:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->X2(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z5(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->R4(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic z6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setRelightDirection(Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public A1(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 12

    const-class v0, Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    const-class v1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    const-class v2, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    const-class v3, Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase;

    const-class v4, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->A1(Lcom/samsung/android/camera/core2/CamCapability;)V

    sget-object v5, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->l2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v6, "initializeMaker E"

    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v6

    const/16 v7, 0x280

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->t(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/camera/core2/node/AgifNode;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->d2:Lcom/samsung/android/camera/core2/node/AgifNode$NodeCallback;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g:Landroid/content/Context;

    const/16 v10, 0x1e

    invoke-direct {v7, v6, v10, v8, v9}, Lcom/samsung/android/camera/core2/node/AgifNode;-><init>(Landroid/util/Size;ILcom/samsung/android/camera/core2/node/AgifNode$NodeCallback;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->W1:Lcom/samsung/android/camera/core2/node/AgifNode;

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;

    iget-object v10, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    invoke-direct {v9, v10, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget-object v9, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->e2:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$NodeCallback;

    aput-object v9, v8, v6

    invoke-static {v4, v8}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    iput-object v8, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    invoke-virtual {v8, v6, v6}, Lcom/samsung/android/camera/core2/node/Node;->initialize(ZZ)V

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    invoke-virtual {v8, v6}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setPreviewBeautyEnable(Z)V

    new-instance v8, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v9, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$11;

    sget-object v11, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-direct {v9, p0, v6, v11}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$11;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;ILcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-direct {v8, v9}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iput-object v8, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->X1:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    invoke-virtual {v8, v9, v4, v11}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    new-instance v4, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->i2:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$NodeCallback;

    invoke-direct {v4, v8, v9}, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$NodeCallback;)V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v8, Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase$FaceAlignmentInitParam;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    invoke-direct {v8, v9, p1}, Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase$FaceAlignmentInitParam;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V

    aput-object v8, v4, v10

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->g2:Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase$NodeCallback;

    aput-object v8, v4, v6

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase;

    iput-object v4, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Q1:Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase;

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v8, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$FaceLandmarkInitParam;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    invoke-direct {v8, v9, p1}, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$FaceLandmarkInitParam;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V

    aput-object v8, v4, v10

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->h2:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$NodeCallback;

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    iput-object v4, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    new-instance v4, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->f2:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$NodeCallback;

    invoke-direct {v4, v8, p1, v9}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$NodeCallback;)V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->P1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v8, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionInitParam;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    iget-object v11, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g:Landroid/content/Context;

    invoke-direct {v8, v9, p1, v11}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionInitParam;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V

    aput-object v8, v4, v10

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->j2:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$NodeCallback;

    aput-object p1, v4, v6

    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->T1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    new-array p1, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    aput-object v4, p1, v10

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->k2:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase$NodeCallback;

    aput-object v4, p1, v6

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v4, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$12;

    sget-object v6, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-direct {v4, p0, v7, v6}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$12;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;ILcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-direct {p1, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    const-class v7, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    invoke-virtual {p1, v4, v7, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Q1:Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase;

    invoke-virtual {p1, v4, v3, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    invoke-virtual {p1, v3, v2, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->P1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    const-class v3, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-virtual {p1, v2, v3, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->T1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-virtual {p1, v2, v1, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    invoke-virtual {p1, v1, v0, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Landroid/util/Size;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Y1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "initializeMaker X"

    invoke-static {v5, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

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

.method public declared-synchronized B0(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->l2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "startAgifBurstPictureRepeating - %s, burstFps %d, DFovStreamType %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f2(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    const-string v1, "burstFps"

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->n(ILjava/lang/String;)I

    const-string v1, "dynamicShotInfo"

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "resultFile"

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->W1:Lcom/samsung/android/camera/core2/node/AgifNode;

    const/16 v2, 0x3e8

    div-int/2addr v2, p3

    invoke-virtual {v1, p2, v2}, Lcom/samsung/android/camera/core2/node/AgifNode;->prepareTakePicture(Ljava/io/File;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->k()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    move-result-object p2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->i0()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->g(Z)V

    sget-object p3, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    invoke-virtual {p0, p3, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->v1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object p1

    invoke-virtual {p2, p1, p3, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->f(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->j4(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->a2:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$BURST_MODE;->b:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$BURST_MODE;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p2, "Agif is capturing"

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public C1()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->needPictureBeauty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->c2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x48454946

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->K0:I

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public D()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public L4(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->L4(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;)V

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->e0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->b2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->u1:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->R:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->M4()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->a0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getDsMode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a:Lcom/samsung/android/camera/core2/util/BlockingReference;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BlockingReference;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->e2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/b5;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/maker/b5;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public Q3(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->p6(Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->I1()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Z0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->M1()Ljava/util/List;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->g4(Lcom/samsung/android/camera/core2/CamCapability;Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized R(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->l2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "startBurstPictureRepeating - %s burstFps %d, DFovStreamType %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f2(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    const-string v1, "burstFps"

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->n(ILjava/lang/String;)I

    const-string v1, "dynamicShotInfo"

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->k()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->i0()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->g(Z)V

    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->v1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->f(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->T0:Landroid/util/Size;

    if-eqz p1, :cond_1

    move v3, v5

    :cond_1
    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->h(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->j4(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->a2:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$BURST_MODE;->a:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$BURST_MODE;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized R0()I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->l2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "stopAgifBurstPictureRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->W1:Lcom/samsung/android/camera/core2/node/AgifNode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/AgifNode;->stopPicture()V

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->k4()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public R3(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->f1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->p7(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->q7(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    :goto_0
    return-void
.end method

.method public Y3(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->l2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->W1:Lcom/samsung/android/camera/core2/node/AgifNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/AgifNode;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->W1:Lcom/samsung/android/camera/core2/node/AgifNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->X1:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->u()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->X1:Lcom/samsung/android/camera/core2/node/NodeChain;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Y1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->a()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Y1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    :cond_4
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->P1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Q1:Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->T1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->c2:Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->Y3(Lcom/samsung/android/camera/core2/CamCapability;)V

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

.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->l2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "stopBurstPictureRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->k4()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a2(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->a2(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setPreviewProperties(Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Y1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->g()Z

    move-result v3

    if-eq v3, v0, :cond_2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->l2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "beautyBgNodeChainExecutor activate %b"

    invoke-static {v3, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->i(Z)V

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->T1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/f3;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/maker/f3;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/v6;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/v6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/b;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/maker/b;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/w6;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/maker/w6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/q0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/maker/q0;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/x6;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/maker/x6;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/maker/k3;

    invoke-direct {p2}, Lcom/samsung/android/camera/core2/maker/k3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/maker/y6;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/maker/y6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
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

.method public c3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->G0:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->T:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    new-instance v2, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->H0:I

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->U:Ljava/lang/Integer;

    invoke-direct {v2, v3, v5, v6}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    new-instance v3, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->I0:I

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->h0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v4

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->V:Ljava/lang/Integer;

    invoke-direct {v3, v5, v4, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object v0
.end method

.method public g3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->f1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    new-instance v2, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A0:I

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->N:Ljava/lang/Integer;

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    new-instance v3, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B0:I

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->O:Ljava/lang/Integer;

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    new-instance v4, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C0:I

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->d0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->P:Ljava/lang/Integer;

    invoke-direct {v4, v5, v1, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    new-instance v2, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A0:I

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->N:Ljava/lang/Integer;

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    new-instance v3, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B0:I

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->O:Ljava/lang/Integer;

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    new-instance v4, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C0:I

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->d0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v1

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->P:Ljava/lang/Integer;

    invoke-direct {v4, v5, v1, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object v0
.end method

.method public h1()Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->h1()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/x5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/x5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->A:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/i6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/i6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->B:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/t6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/t6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->K:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a7;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/a7;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->L:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b7;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/b7;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->O:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c7;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/c7;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->g0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/d7;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/d7;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->l0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/e7;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/e7;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->r0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/c5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method public i3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->D0:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Q:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    new-instance v2, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->E0:I

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->R:Ljava/lang/Integer;

    invoke-direct {v2, v3, v5, v6}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    new-instance v3, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->F0:I

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->f0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v4

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->S:Ljava/lang/Integer;

    invoke-direct {v3, v5, v4, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object v0
.end method

.method public l1(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->l1(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->G1()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->G4(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public declared-synchronized n0(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;I)I
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object p2, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->l2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "takePicture - dynamicShotInfo %s, DFovStreamType %s, captureHint %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "dynamicShotInfo"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f2(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->F4(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->t7(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->g5(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->t7(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p6(Lcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->R0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->l()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->X0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final p7(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->u1()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/maker/d5;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/d5;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->e(Landroid/util/Size;Ljava/util/List;)Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    new-instance p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/16 p1, 0x202

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->O:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->R0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareFusionHighResSecondPicCbConfig - secondUnCompPicCbImgSizeConfig: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->R0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "[ERROR] prepareFusionHighResSecondPicCbConfig - availableFusionHighResStreamConfigs is empty"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->q7(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    :goto_0
    return-void
.end method

.method public final q7(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->C()Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->N:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/m5;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/m5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->N:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->O:Ljava/lang/Integer;

    return-void
.end method

.method public final r7(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setDeviceOrientation(I)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->P1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setDeviceOrientation(I)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Q1:Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase;->setDeviceOrientation(I)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;->setDeviceOrientation(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->T1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;->setDeviceOrientation(I)V

    return-void
.end method

.method public s1()Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->s1()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->d:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/e5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/e5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/q5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/q5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/c6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->g:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/n6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/n6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->h:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/o6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/o6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->i:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/p6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/p6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->j:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/q6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/q6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->k:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/r6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/r6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->l:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/s6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/s6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->m:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/u6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/u6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->n:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/f5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/f5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->o:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/g5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/g5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->p:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/h5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/h5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/i5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/i5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/j5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/j5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->r:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/k5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/k5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/l5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/l5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->x:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/n5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/n5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/o5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/o5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/p5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/p5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/r5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/r5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->B:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/s5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/s5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->L:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/t5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/t5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->N:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/u5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/u5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->O:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/v5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/v5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->K:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/w5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/w5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->g0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/y5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/y5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->A:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/z5;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/z5;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->E:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/a6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->W:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/b6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/d6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/d6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->X:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/e6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/e6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->k0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/f6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/f6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->p0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/g6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/g6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->q0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/h6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/h6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->r0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/j6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/j6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/k6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/k6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->x0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/l6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/l6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->y0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/m6;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/m6;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method public final s7(Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->m()I

    move-result p1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Z1:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->l2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LABS_CAPTURE_MODE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "setLabsCaptureMode - unsupported labsCaptureMode %d"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->V1:Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->deinitialize()V

    :cond_3
    :goto_0
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Z1:I

    return-void
.end method

.method public t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->l2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method

.method public final t7(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;I)I
    .locals 8

    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->k()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->i0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->l2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    aput-object v4, v5, v2

    const-string v7, "takePictureInternal - single remosaic shot, so set dsHint(0x%d) dsExtraInfo(0x%d)"

    invoke-static {v1, v7, v5}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->h0()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->d(I)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->g(Z)V

    :cond_2
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->v1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->f(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->T0:Landroid/util/Size;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->h(Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->X(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p3, "takePictureInternal fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
