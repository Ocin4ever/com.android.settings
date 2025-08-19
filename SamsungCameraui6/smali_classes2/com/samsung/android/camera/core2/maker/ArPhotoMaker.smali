.class Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.source "SourceFile"


# static fields
.field public static final E1:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final A1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$NodeCallback;

.field public final B1:Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase$NodeCallback;

.field public final C1:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;

.field public final D1:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$NodeCallback;

.field public s1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

.field public t1:Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase;

.field public u1:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;

.field public v1:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase;

.field public w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

.field public x1:Lcom/samsung/android/camera/core2/node/NodeChain;

.field public y1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

.field public final z1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$NodeCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "ArPhotoMaker"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->E1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->z1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->A1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->B1:Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$4;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$4;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->C1:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$5;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$5;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->D1:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$NodeCallback;

    const/16 p1, 0x23

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v0:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B:Ljava/lang/Boolean;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/p0;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/p0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->M0:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    return-void
.end method

.method public static synthetic A4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->a5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->d5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->c5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->j5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->v5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->q5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->p5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->V4(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->t5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->U4(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->h5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->Z4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->l5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->m5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->s5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->e5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->r5(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic S4()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->E1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method private synthetic T4(Ljava/lang/Object;)Ljava/lang/Integer;
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

.method private synthetic U4(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->E:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->X2(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic V4(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->x:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->X2(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic W4(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->A:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->X2(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic X4(Ljava/lang/Object;)Ljava/lang/Integer;
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

.method private synthetic Y4(Ljava/lang/Object;)Ljava/lang/Integer;
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

.method private synthetic Z4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyBypass(Z)V

    return-void
.end method

.method private synthetic a5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyStrEnable(Z)V

    return-void
.end method

.method private synthetic b5(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initializeNode(ZZ)V

    return-void
.end method

.method private synthetic c5(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;->initializeNode(ZZ)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase;->setFrTrackingActivated(Z)V

    return-void
.end method

.method private synthetic d5(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initializeNode(ZZ)V

    return-void
.end method

.method private synthetic e5(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initializeNode(ZZ)V

    return-void
.end method

.method private synthetic f5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setRelightEnabled(Z)V

    return-void
.end method

.method private synthetic g5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setSmartBeautyEnable(Z)V

    return-void
.end method

.method private synthetic h5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setFaceDetectionEnable(Z)V

    return-void
.end method

.method private synthetic i5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setSelfieToneMode(I)V

    return-void
.end method

.method private synthetic j5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyEffectIgnore(Z)V

    return-void
.end method

.method private synthetic k5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;->setFacialExpressionMode(Z)V

    return-void
.end method

.method public static synthetic l4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->y5(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method private synthetic l5(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->setInterval(J)V

    return-void
.end method

.method public static synthetic m4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->X4(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;->setFaceLandmarkType(I)V

    return-void
.end method

.method public static synthetic n4(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->z5(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;)V

    return-void
.end method

.method private synthetic n5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;->setFaceLandmarkMode(I)V

    return-void
.end method

.method public static synthetic o4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->x5(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic o5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase;->setModeConfig(I)V

    return-void
.end method

.method public static synthetic p4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->u5(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic p5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setSmartBeautyLevel(I)V

    return-void
.end method

.method public static synthetic q4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->o5(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic q5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase;->registerFace(I)V

    return-void
.end method

.method public static synthetic r4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->k5(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic r5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setEyeEnlargementLevel(I)V

    return-void
.end method

.method public static synthetic s4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->i5(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic s5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setFaceColorLevel(I)V

    return-void
.end method

.method public static synthetic t4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->n5(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic t5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyFaceRetouchLevel(I)V

    return-void
.end method

.method public static synthetic u4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->Y4(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic u5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setRelightDirection(Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic v4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->T4(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic v5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setRelightLevel(I)V

    return-void
.end method

.method public static synthetic w4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->f5(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic w5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setSlimFaceLevel(I)V

    return-void
.end method

.method public static synthetic x4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->b5(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic x5(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->A5(I)V

    return-void
.end method

.method public static synthetic y4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->g5(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic y5(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->y1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    new-instance v0, Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/ExtraBundle;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->f(Landroid/media/Image;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Void;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->x1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/Image;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->X3(Landroid/media/Image;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V3(Landroid/media/Image;)V

    sget-object p2, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->E1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

.method public static synthetic z4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->W4(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z5(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;->setLatestRepeatingCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method


# virtual methods
.method public A1(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 11

    const-class v0, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    const-class v1, Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase;

    const-class v2, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase;

    const-class v3, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->A1(Lcom/samsung/android/camera/core2/CamCapability;)V

    sget-object v4, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->E1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v5, "initializeMaker E"

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v5, 0x2

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    invoke-direct {v7, v8, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->z1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$NodeCallback;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    iput-object v6, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    invoke-virtual {v6, v9}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setPreviewBeautyEnable(Z)V

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    invoke-virtual {v6, v9, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(ZZ)V

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$HumanTrackingInitParam;

    iget-object v10, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    invoke-direct {v7, v10, p1}, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$HumanTrackingInitParam;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->D1:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$NodeCallback;

    aput-object v7, v6, v9

    invoke-static {v2, v6}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase;

    iput-object v6, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase;

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase$FRTrackingInitParam;

    iget-object v10, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    invoke-direct {v7, v10, p1}, Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase$FRTrackingInitParam;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->B1:Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase$NodeCallback;

    aput-object v7, v6, v9

    invoke-static {v1, v6}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase;

    iput-object v6, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase;

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$FaceLandmarkInitParam;

    iget-object v10, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    invoke-direct {v7, v10, p1}, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$FaceLandmarkInitParam;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V

    aput-object v7, v6, v8

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->A1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$NodeCallback;

    aput-object p1, v6, v9

    invoke-static {v0, v6}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    const-class p1, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->C1:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;

    aput-object v6, v5, v9

    invoke-static {p1, v5}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;

    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v5, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$6;

    sget-object v6, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-direct {v5, p0, v9, v6}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$6;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;ILcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-direct {p1, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->x1:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase;

    invoke-virtual {p1, v5, v2, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->x1:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase;

    invoke-virtual {p1, v2, v1, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->x1:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    invoke-virtual {p1, v1, v3, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$7;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/Node$PortType;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$7;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;ILcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    invoke-virtual {p1, v1, v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Landroid/util/Size;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->y1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;->OUTPUTPORT_CUSTOM_FA:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;->INPUT_PORT_CUSTOM_FA:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Lcom/samsung/android/camera/core2/node/Node$InputPort;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "initializeMaker X"

    invoke-static {v4, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final A5(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setDeviceOrientation(I)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;->setDeviceOrientation(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase;->setDeviceOrientation(I)V

    return-void
.end method

.method public D()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method

.method public Y3(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->E1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->x1:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->u()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->x1:Lcom/samsung/android/camera/core2/node/NodeChain;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->y1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->a()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->y1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->t1:Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->u1:Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->v1:Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Y3(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public Z2()Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public a2(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->w1:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setPreviewProperties(Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->s1:Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/camera/core2/maker/q0;

    invoke-direct {p2}, Lcom/samsung/android/camera/core2/maker/q0;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/camera/core2/maker/r0;

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/maker/r0;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public e1(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->v()Landroid/view/Surface;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->w()Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot configure previewCb"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public g3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h1()Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->h1()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->B:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/r;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/r;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->C:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/c0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->F:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/n0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/n0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->G:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/s0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/s0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->L:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/t0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/t0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->O:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/u0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/u0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

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
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s1()Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->s1()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/v0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/v0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/z;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/z;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->g:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/g0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/g0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->h:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/h0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/h0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->i:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/i0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/i0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->j:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/j0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/j0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/k0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/k0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/l0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/l0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->x:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/m0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/m0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/o0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/o0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->B:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/w0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/w0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->C:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/x0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/x0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->F:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/y0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/y0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->G:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/s;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/s;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->L:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/t;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/t;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->N:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/u;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/u;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->O:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/v;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/v;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/w;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/w;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/x;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/x;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->a0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/y;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/y;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/a0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->X:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/b0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/d0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/d0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/e0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/e0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->D:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method public t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->E1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method
