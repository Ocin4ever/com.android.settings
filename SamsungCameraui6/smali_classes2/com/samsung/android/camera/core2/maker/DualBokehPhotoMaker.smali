.class Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;
    }
.end annotation


# static fields
.field public static final a2:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final P1:Ljava/util/Map;

.field public Q1:Ljava/util/List;

.field public R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

.field public S1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

.field public T1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

.field public U1:Ljava/util/Set;

.field public V1:Ljava/lang/String;

.field public W1:Ljava/lang/String;

.field public X1:Landroid/util/Size;

.field public final Y1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$NodeCallback;

.field public final Z1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$NodeCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "DualBokehPhotoMaker"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->a2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->P1:Ljava/util/Map;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->Y1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->Z1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$NodeCallback;

    const/16 p1, 0x23

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v0:I

    const/16 p2, 0x100

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->x0:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->y0:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B0:I

    const p2, 0x44363159

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Y0:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->W0:I

    new-instance p1, Lcom/samsung/android/camera/core2/maker/m8;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/m8;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->M0:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->m1:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    return-void
.end method

.method private synthetic A5(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->x1:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;->onRepeatingCaptureResult(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method private synthetic B5(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->V1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;->b:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;->c:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/16 v3, 0x20

    if-nez v2, :cond_1

    iput v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z0:I

    new-instance v2, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->t()Landroid/util/Size;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->P1:Ljava/util/Map;

    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->f:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->d0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-nez v2, :cond_2

    iput v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C0:I

    new-instance v2, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->t()Landroid/util/Size;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->d0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->P1:Ljava/util/Map;

    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->i:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->f0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-nez v2, :cond_3

    iput v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->F0:I

    new-instance v2, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->t()Landroid/util/Size;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->f0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->P1:Ljava/util/Map;

    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->l:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic C5(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/maker/d8;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/maker/d8;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic S4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;->setSceneDetectMode(I)V

    return-void
.end method

.method public static synthetic h5(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->t5(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i5(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->z5(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static synthetic j5(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->v5(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k5(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->w5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l5(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->y5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m5(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->C5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n5(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->S4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o5(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->A5(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    return-void
.end method

.method public static synthetic p5(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->u5(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q5(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->B5(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)V

    return-void
.end method

.method public static synthetic r5(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->x5(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic s5()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->a2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method private synthetic t5(Ljava/lang/Object;)Ljava/lang/Integer;
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

.method private synthetic u5(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->s:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

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

.method private synthetic v5(Ljava/lang/Object;)Ljava/lang/Integer;
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

.method private synthetic w5(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->D5(I)V

    return-void
.end method

.method private synthetic x5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

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

.method private synthetic y5(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->setInterval(J)V

    return-void
.end method

.method private synthetic z5(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->T1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    new-instance v0, Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/ExtraBundle;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->f(Landroid/media/Image;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Void;
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


# virtual methods
.method public A1(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 6

    const-class v0, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->A1(Lcom/samsung/android/camera/core2/CamCapability;)V

    sget-object v1, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->a2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "initializeMaker E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v2, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->Y1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$NodeCallback;

    invoke-direct {v2, v3, p1, v4}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$NodeCallback;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionInitParam;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g:Landroid/content/Context;

    invoke-direct {v3, v4, p1, v5}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionInitParam;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->Z1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$NodeCallback;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$4;

    sget-object v3, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/Node$PortType;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4, v3}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$4;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;ILcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-direct {p1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    const-class v4, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-virtual {p1, v2, v4, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-virtual {p1, v2, v0, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    invoke-direct {v0, p1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Landroid/util/Size;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->T1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "initializeMaker X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public D()I
    .locals 0

    const/16 p0, 0x15

    return p0
.end method

.method public final D5(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setDeviceOrientation(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;->setDeviceOrientation(I)V

    return-void
.end method

.method public final E5(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;IIII)Z
    .locals 2

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->p(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 p1, 0x31

    const/4 v0, 0x1

    if-ne p3, p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->P1:Ljava/util/Map;

    sget-object p1, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;->c:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    if-eqz p0, :cond_6

    if-ge p6, p5, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->e:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    if-ge p6, p4, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p2, p0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    return v0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->P1:Ljava/util/Map;

    sget-object p1, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;->b:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    if-eqz p0, :cond_6

    if-ge p6, p4, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->h:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    if-ge p6, p5, :cond_5

    move v1, v0

    :cond_5
    invoke-virtual {p2, p0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public declared-synchronized K0(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->a2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "takePostProcessingPicture - dynamicShotInfo %s, DFovStreamType %s, watermarkGenerator %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "resultFile"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->C4(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->D4()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->F1:Lcom/samsung/android/camera/core2/util/WatermarkGenerator;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->f5(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public K3(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->V1:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Y0:I

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/CamCapability;->P(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Y0:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->g(Ljava/util/List;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V0:Landroid/util/Size;

    sget-object p1, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->a2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPictureDepthCbImageSize is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V0:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V0:Landroid/util/Size;

    sget-object p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->a2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "mPictureDepthCbImageSize is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public L3(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->z()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->i()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->X1:Landroid/util/Size;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->V1:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/camera/core2/CamCapability;->K1(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->p(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const-string v0, "prepareFirstPicCbConfig: The limited maximum size in ratio is null."

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    return-void
.end method

.method public Q3(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->d0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z0:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C0:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->P1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->V1:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Y0:I

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/CamCapability;->P(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Y0:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z0:I

    new-instance v0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->g(Ljava/util/List;)Landroid/util/Size;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->P1:Ljava/util/Map;

    sget-object p2, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;->a:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;

    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->f:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->Q1:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/maker/k8;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/maker/k8;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public R3(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->H1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->X1:Landroid/util/Size;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->H1()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->s(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const-string v0, "prepareSecondPicCbConfig: The nearest size in ratio is null."

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-direct {p2, p1, v1}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->z()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->i()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->X1:Landroid/util/Size;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->W1:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lcom/samsung/android/camera/core2/CamCapability;->K1(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->q(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const-string v0, "prepareSecondPicCbConfig: The maximum size in ratio is null."

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-direct {p2, p1, v1}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    :goto_0
    return-void
.end method

.method public declared-synchronized W(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->a2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "takeProcessingPicture - dynamicShotInfo %s, DFovStreamType %s, watermarkGenerator %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->C4(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->F1:Lcom/samsung/android/camera/core2/util/WatermarkGenerator;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->f5(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Y3(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->a2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->T1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->a()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->T1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->Y3(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public a2(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->a2(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/f3;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/maker/f3;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/l8;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/l8;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a3()Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Y0:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V0:Landroid/util/Size;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Y:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->V1:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object v0
.end method

.method public b3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->V1:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->P1:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;->a:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    new-instance v3, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->x0:I

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->K:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->V1:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->y0:I

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->L:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->V1:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z0:I

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->P1:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->M:Ljava/lang/Integer;

    :goto_1
    invoke-direct {v5, v6, v7, p0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object v1
.end method

.method public c3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized d3()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->a2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createMakerRequestBuilder fail - mCamDevice is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->j:Ljava/util/Map;

    new-instance v2, Ljava/util/TreeSet;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->V1:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->j:Ljava/util/Map;

    new-instance v2, Ljava/util/TreeSet;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->W1:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->U1:Ljava/util/Set;

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

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->F:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object p1
.end method

.method public f5(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;)I
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    sget-object v1, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->a2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v0, v2, v18

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move/from16 v3, v18

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    aput-object v4, v2, v3

    const-string v3, "takeProcessingPictureInternal - dynamicShotInfo %s isPostMode %b, DFovStreamType %s"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b()J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->j(Ljava/lang/Integer;)I

    move-result v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->k(Ljava/lang/Integer;)I

    move-result v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->l(Ljava/lang/Integer;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->y(Ljava/lang/Integer;I)I

    move-result v14

    invoke-static/range {v19 .. v19}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->y(I)Z

    move-result v20

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->d(I)Z

    move-result v13

    iget-object v9, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f2(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->T()Landroid/hardware/camera2/CaptureResult;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "takeProcessingPictureInternal - PictureDepthCbImageSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V0:Landroid/util/Size;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", BrightnessValue = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v10, v8, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V0:Landroid/util/Size;

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ltz v9, :cond_1

    move/from16 v17, v7

    goto :goto_1

    :cond_1
    move/from16 v17, v18

    :goto_1
    new-instance v12, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;

    iget-object v10, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->g:Landroid/content/Context;

    iget v11, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->K0:I

    iget-object v9, v8, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->X1:Landroid/util/Size;

    if-eqz p2, :cond_2

    sget-object v16, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    goto :goto_2

    :cond_2
    sget-object v16, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->IMMEDIATE_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    :goto_2
    iget-object v7, v8, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->u1:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v21, v9

    move-object v9, v12

    move-object v0, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v6

    move v6, v13

    move-object/from16 v13, v16

    move/from16 v22, v6

    move v6, v14

    move-object/from16 v14, p2

    move-wide/from16 v23, v4

    move v4, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;-><init>(Landroid/content/Context;ILandroid/util/Size;Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;Ljava/io/File;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/util/Map;Z)V

    invoke-virtual {v8, v0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->L4(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "takeProcessingPictureInternal - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->needDepth()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/samsung/android/camera/core2/util/BasketCollector;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getTotalProcessCount()I

    move-result v7

    invoke-direct {v5, v7}, Lcom/samsung/android/camera/core2/util/BasketCollector;-><init>(I)V

    iget-object v7, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->Y:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v9, Lcom/samsung/android/camera/core2/ExtraBundle;->C:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    const v10, 0x44363159

    const/4 v11, 0x1

    invoke-virtual {v5, v10, v7, v9, v11}, Lcom/samsung/android/camera/core2/util/BasketCollector;->i(IILcom/samsung/android/camera/core2/ExtraBundle$Key;I)V

    iget-object v7, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->Y:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v9, Lcom/samsung/android/camera/core2/ExtraBundle;->D:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    const/16 v10, 0x20

    invoke-virtual {v5, v10, v7, v9, v11}, Lcom/samsung/android/camera/core2/util/BasketCollector;->i(IILcom/samsung/android/camera/core2/ExtraBundle$Key;I)V

    iget-object v7, v8, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->v1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    move-result-object v5

    sget-object v7, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    if-ne v5, v7, :cond_5

    if-eqz v20, :cond_5

    if-lt v4, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    add-int/2addr v2, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v18

    const-string v5, "takeProcessingPictureInternal: add pic count of dsCondition to 0x%X"

    invoke-static {v1, v5, v7}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->k()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    move-result-object v9

    iget-object v1, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->i0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->h0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->m0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    move/from16 v11, v18

    :goto_4
    if-ge v11, v10, :cond_10

    if-nez v11, :cond_c

    move/from16 v7, v22

    invoke-virtual {v9, v7}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->g(Z)V

    iget-object v1, v8, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->P1:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;->a:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->needDepth()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    invoke-virtual {v9, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Z)V

    :cond_8
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    if-ne v1, v2, :cond_b

    iget-object v1, v8, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->T0:Landroid/util/Size;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    move/from16 v1, v18

    :goto_5
    invoke-virtual {v9, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->h(Z)V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->d:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const/4 v12, 0x1

    invoke-virtual {v9, v1, v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    if-eqz v20, :cond_a

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object v1

    move-object/from16 v13, v21

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V

    goto :goto_7

    :cond_a
    move-object/from16 v13, v21

    goto :goto_7

    :cond_b
    move-object/from16 v13, v21

    goto :goto_6

    :cond_c
    move-object/from16 v13, v21

    move/from16 v7, v22

    :goto_6
    const/4 v12, 0x1

    :goto_7
    invoke-virtual {v9, v7}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->g(Z)V

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v9

    move v14, v4

    move/from16 v4, v19

    move v5, v14

    move v15, v6

    move/from16 v16, v7

    move v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->E5(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;IIII)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->e:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    if-ge v11, v14, :cond_d

    move v7, v12

    goto :goto_8

    :cond_d
    move/from16 v7, v18

    :goto_8
    invoke-virtual {v9, v1, v7}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->h:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    if-ge v11, v15, :cond_e

    move v7, v12

    goto :goto_9

    :cond_e
    move/from16 v7, v18

    :goto_9
    invoke-virtual {v9, v1, v7}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    :cond_f
    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v21, v13

    move v4, v14

    move v6, v15

    move/from16 v22, v16

    goto/16 :goto_4

    :cond_10
    move-object/from16 v13, v21

    const/4 v12, 0x1

    iget-object v1, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1, v0, v13}, Lcom/samsung/android/camera/core2/CamDevice;->W(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Ljava/util/List;)I

    move-result v1

    iput-object v0, v8, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->w1:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v2, "takeProcessingPictureInternal : sequenceId(%d)"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "takeProcessingPictureInternal fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    iget-object v1, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public g3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 8

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B0:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->O:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->W1:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C0:I

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->d0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->P:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->d0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->V1:Ljava/lang/String;

    :goto_1
    invoke-direct {v2, v3, v4, v6, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v0, v5, v1, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

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

    new-instance v2, Lcom/samsung/android/camera/core2/maker/h8;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/h8;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->l0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/i8;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/i8;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->r0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/j8;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/j8;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method public i3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j3()Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->W0:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->T0:Landroid/util/Size;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->W:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->V1:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized l(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    new-instance v2, Lcom/samsung/android/camera/core2/util/StringUtils$NumComparator;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/util/StringUtils$NumComparator;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->U1:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->r()Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->X1:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->U1:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->n1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->V1:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->V1:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->U1:Ljava/util/Set;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->W1:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->Q1:Ljava/util/List;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->Y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->I1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->Q1:Ljava/util/List;

    :cond_2
    sget-object v0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->a2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "DualBokehIds : %s MainId : %s SubId : %s"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->U1:Ljava/util/Set;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->V1:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->W1:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->l(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V

    const-string p1, "connectCamDevice : ResultPictureSize=%s, FirstCompPicCbImgSizeConfig=%s SecondCompPicCbImgSizeConfig=%s"

    new-array p2, v2, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->X1:Landroid/util/Size;

    aput-object p3, p2, v5

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    aput-object p3, p2, v6

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    aput-object p3, p2, v7

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Null MainPhysicalId received from HAL with error -"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l1(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->l1(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p0

    const/high16 p1, 0x10000

    or-int/2addr p0, p1

    return p0
.end method

.method public declared-synchronized n0(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;I)I
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object p2, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->a2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p3, "takePicture - dynamicShotInfo %s, DFovStreamType %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p2, p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f2(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->k()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->i0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->h0()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->d(I)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->g(Z)V

    :cond_1
    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->d:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {p3, p1, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V0:Landroid/util/Size;

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->T0:Landroid/util/Size;

    if-eqz p1, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p3, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->h(Z)V

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

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c8;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/c8;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/e8;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/e8;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->k0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/f8;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/f8;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->r0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/g8;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/g8;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method public t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->a2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method
