.class Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.source "SourceFile"


# static fields
.field public static final o2:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public volatile P1:I

.field public volatile Q1:I

.field public R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

.field public S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

.field public T1:Lcom/samsung/android/camera/core2/node/NodeChain;

.field public U1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

.field public V1:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

.field public W1:Landroid/util/Size;

.field public X1:[Landroid/hardware/camera2/params/Face;

.field public Y1:[Landroid/hardware/camera2/params/Face;

.field public Z1:[[I

.field public a2:[[I

.field public b2:[[I

.field public c2:[[I

.field public d2:[B

.field public e2:I

.field public f2:[B

.field public g2:I

.field public h2:[I

.field public i2:[Landroid/graphics/Rect;

.field public j2:[I

.field public k2:[Landroid/graphics/Rect;

.field public l2:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

.field public final m2:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$NodeCallback;

.field public final n2:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$NodeCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SingleBokehPhotoMaker"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->o2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->m2:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$NodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->n2:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$NodeCallback;

    const/16 p1, 0x23

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v0:I

    const/16 p3, 0x100

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->x0:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->y0:I

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A0:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B0:I

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->D0:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->E0:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->W0:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B:Ljava/lang/Boolean;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Q1:I

    new-instance p1, Lcom/samsung/android/camera/core2/maker/vh;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/vh;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->M0:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->l1:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$4;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$4;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->m1:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    return-void
.end method

.method public static synthetic A5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->h6(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic B5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->P1:I

    return p0
.end method

.method public static bridge synthetic C5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Z1:[[I

    return-object p0
.end method

.method public static bridge synthetic D5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->a2:[[I

    return-object p0
.end method

.method public static bridge synthetic E5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->l2:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    return-object p0
.end method

.method public static bridge synthetic F5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Lcom/samsung/android/camera/core2/container/NormalizedRect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->V1:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

    return-object p0
.end method

.method public static bridge synthetic G5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Q1:I

    return p0
.end method

.method public static bridge synthetic H5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->d2:[B

    return-object p0
.end method

.method public static bridge synthetic I5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->e2:I

    return p0
.end method

.method public static bridge synthetic J5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Landroid/hardware/camera2/params/Face;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X1:[Landroid/hardware/camera2/params/Face;

    return-object p0
.end method

.method public static bridge synthetic K5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->h2:[I

    return-object p0
.end method

.method public static bridge synthetic L5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->i2:[Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic M5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->l2:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    return-void
.end method

.method public static bridge synthetic N5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[Lcom/samsung/android/camera/core2/container/NormalizedRect;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->V1:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

    return-void
.end method

.method public static bridge synthetic O5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->b2:[[I

    return-void
.end method

.method private synthetic P4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

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

.method public static bridge synthetic P5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->c2:[[I

    return-void
.end method

.method private synthetic Q4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setFaceDetectionEnable(Z)V

    return-void
.end method

.method public static bridge synthetic Q5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Q1:I

    return-void
.end method

.method private synthetic R4(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->setInterval(J)V

    return-void
.end method

.method public static bridge synthetic R5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->f2:[B

    return-void
.end method

.method private synthetic S4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setBokehFaceRetouchLevel(I)V

    return-void
.end method

.method public static bridge synthetic S5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->g2:I

    return-void
.end method

.method private synthetic T4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSelfieToneMode(I)V

    return-void
.end method

.method public static bridge synthetic T5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[Landroid/hardware/camera2/params/Face;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Y1:[Landroid/hardware/camera2/params/Face;

    return-void
.end method

.method private synthetic U4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSlimFaceLevel(I)V

    return-void
.end method

.method public static bridge synthetic U5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->j2:[I

    return-void
.end method

.method private synthetic V4(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->m6(I)V

    return-void
.end method

.method public static bridge synthetic V5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->k2:[Landroid/graphics/Rect;

    return-void
.end method

.method public static bridge synthetic W5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Y5(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic X5()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->o2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method private synthetic Z5(Ljava/lang/Object;)Ljava/lang/Integer;
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

.method private synthetic a6(Ljava/lang/Object;)Ljava/lang/Integer;
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

.method private synthetic b6(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->s:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

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

.method private synthetic c6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSensorCameraLandscape(Z)V

    return-void
.end method

.method private synthetic d6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSpecialEffectInfo(Landroid/util/Pair;)V

    return-void
.end method

.method private synthetic e6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setRelightLevel(I)V

    return-void
.end method

.method public static synthetic f6(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private synthetic g6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setEyeEnlargementLevel(I)V

    return-void
.end method

.method public static synthetic h5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->c6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic h6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setFaceColorLevel(I)V

    return-void
.end method

.method public static synthetic i5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->d6(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic i6(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->U1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    new-instance v0, Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/ExtraBundle;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->f(Landroid/media/Image;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Void;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->T1:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/Image;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->X3(Landroid/media/Image;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V3(Landroid/media/Image;)V

    sget-object p2, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->o2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i0:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, v1}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PreviewCallbackHelper;->a(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isDeInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2, v0, v1}, Lcom/samsung/android/camera/core2/node/Node2;->initialize(ZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Z5(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j6(Landroid/util/Size;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S4(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic k6(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    iput v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z0:I

    new-instance v1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->t()Landroid/util/Size;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    return-void
.end method

.method public static synthetic l5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->a6(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l6(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;ZLcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 0

    sget-object p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->f:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    return-void
.end method

.method public static synthetic m5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->U4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n5(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->f6(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Q4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->T4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q5(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;ZLcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->l6(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;ZLcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    return-void
.end method

.method public static synthetic r5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Landroid/util/Size;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->j6(Landroid/util/Size;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->e6(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->k6(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)V

    return-void
.end method

.method public static synthetic u5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->V4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->i6(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static synthetic w5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->g6(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->P4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->R4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z5(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->b6(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 13

    const-class v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->A1(Lcom/samsung/android/camera/core2/CamCapability;)V

    sget-object v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->o2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "initializeMaker E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v12, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->U0:Landroid/util/Size;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v12

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;-><init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;Landroid/util/Size;ZZZ)V

    const/4 v4, 0x0

    aput-object v12, v3, v4

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->n2:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$NodeCallback;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/node/NodeFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    iput-object v3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    new-instance v3, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v4, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$5;

    sget-object v6, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-direct {v4, p0, v5, v6}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$5;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;ILcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iput-object v3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->T1:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    invoke-virtual {v3, v4, v0, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    new-instance v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->m2:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$NodeCallback;

    invoke-direct {v0, v3, p1, v4}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$NodeCallback;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$6;

    sget-object v3, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-direct {v0, p0, v2, v3}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$6;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;ILcom/samsung/android/camera/core2/node/Node$PortType;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    const-class v2, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-virtual {p1, v0, v2, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    invoke-direct {v0, p1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Landroid/util/Size;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->U1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;
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

    const/16 p0, 0x19

    return p0
.end method

.method public declared-synchronized K0(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "dynamicShotInfo"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Q1:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->P1:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Y1:[Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X1:[Landroid/hardware/camera2/params/Face;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->b2:[[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Z1:[[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->c2:[[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->a2:[[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->f2:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->d2:[B

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->g2:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->e2:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->j2:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->h2:[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->k2:[Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->i2:[Landroid/graphics/Rect;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->o2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "takePostProcessingPicture: CaptureBokehState=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->P1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->K0(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public K3(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 4

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/CamCapability;->O(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->L0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/maker/zh;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/maker/zh;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V0:Landroid/util/Size;

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Y0:I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->o2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "prepareDepthCbConfig: there is not any size matched with designated condition in the SamsungDepthAvailableDepthSizes list."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->g(Ljava/util/List;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V0:Landroid/util/Size;

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Y0:I

    sget-object p1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->o2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareDepthCbConfig: PictureDepthCbImageSize is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V0:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V0:Landroid/util/Size;

    sget-object p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->o2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "prepareDepthCbConfig: PictureDepthCbImageSize is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Q3(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Y()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->I1()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->g4(Lcom/samsung/android/camera/core2/CamCapability;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized W(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "dynamicShotInfo"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Q1:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->P1:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Y1:[Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X1:[Landroid/hardware/camera2/params/Face;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->b2:[[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Z1:[[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->c2:[[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->a2:[[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->f2:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->d2:[B

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->g2:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->e2:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->j2:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->h2:[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->k2:[Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->i2:[Landroid/graphics/Rect;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->o2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "takeProcessingPicture: CaptureBokehState=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->P1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->W(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Y3(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->o2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->T1:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->u()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->T1:Lcom/samsung/android/camera/core2/node/NodeChain;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->U1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->a()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->U1:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->V1:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Q1:I
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

.method public final Y5(Ljava/lang/Integer;)Z
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public a2(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->a2(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    if-eqz p0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

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

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setAeFlashMode(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->H0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/CamCapability;->k2(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setAfRegion([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setPreviewHwFaceInfo([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->z0()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    invoke-static {p2}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->c([I)Lcom/samsung/android/camera/core2/container/PetInfo;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setPreviewPetDetectionInfo(Lcom/samsung/android/camera/core2/container/PetInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setPreviewResult(Landroid/hardware/camera2/CaptureResult;)V

    :cond_5
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

.method public f5(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;)I
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v11, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->o2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v3, v12

    const/4 v13, 0x1

    if-eqz p2, :cond_0

    move v4, v13

    goto :goto_0

    :cond_0
    move v4, v12

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v13

    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "takeProcessingPictureInternal - dynamicShotInfo %s, isPostMode %b, DFovStreamType %s"

    invoke-static {v11, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b()J

    move-result-wide v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->j(Ljava/lang/Integer;)I

    move-result v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->k(Ljava/lang/Integer;)I

    move-result v7

    iget-object v6, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    invoke-static {v8}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->y(I)Z

    move-result v18

    invoke-static {v8}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->w(I)Z

    move-result v4

    invoke-static {v9}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->d(I)Z

    move-result v3

    sget-object v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->d:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    sget-object v5, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    invoke-virtual {v1, v5, v0, v6}, Lcom/samsung/android/camera/core2/maker/MakerBase;->v1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v13

    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->e0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v2

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    invoke-virtual {v1, v5, v0, v6}, Lcom/samsung/android/camera/core2/maker/MakerBase;->v1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v13

    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v2

    :goto_2
    iput-object v2, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->W1:Landroid/util/Size;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v2, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v21, 0x1

    aput-object v13, v2, v21

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v20, 0x2

    aput-object v13, v2, v20

    iget-object v13, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->W1:Landroid/util/Size;

    const/16 v19, 0x3

    aput-object v13, v2, v19

    const-string v13, "takeProcessingPictureInternal - needRawCapture %b, needSeparatedCompCapture %b, needPreviewTarget %b, ResultPictureSize=%s"

    invoke-static {v11, v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v9}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->n(II)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0, v14}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f2(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v1, v5, v0, v6}, Lcom/samsung/android/camera/core2/maker/MakerBase;->v1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v13

    new-instance v2, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;

    iget-object v12, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->g:Landroid/content/Context;

    move/from16 v20, v4

    iget v4, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->K0:I

    move-object/from16 v22, v5

    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->W1:Landroid/util/Size;

    if-eqz p2, :cond_3

    sget-object v23, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    goto :goto_3

    :cond_3
    sget-object v23, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->IMMEDIATE_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    :goto_3
    move/from16 v24, v9

    iget-object v9, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->u1:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V0:Landroid/util/Size;

    move-object/from16 v26, v25

    if-eqz v2, :cond_4

    const/16 v25, 0x1

    goto :goto_4

    :cond_4
    const/16 v25, 0x0

    :goto_4
    move-object/from16 v2, v26

    move v0, v3

    move-object v3, v12

    move/from16 v12, v20

    move-object/from16 v12, v22

    move-object/from16 v27, v6

    move-object/from16 v6, v23

    move/from16 v28, v7

    move-object/from16 v7, p2

    move/from16 v29, v8

    move-object/from16 v8, p1

    move/from16 v22, v24

    move/from16 v23, v10

    move/from16 v10, v25

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;-><init>(Landroid/content/Context;ILandroid/util/Size;Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;Ljava/io/File;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/util/Map;Z)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->L4(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V0:Landroid/util/Size;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/samsung/android/camera/core2/util/BasketCollector;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getTotalProcessCount()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/util/BasketCollector;-><init>(I)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->Y:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/samsung/android/camera/core2/ExtraBundle;->E:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    const/16 v6, 0x20

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v4, v5, v7}, Lcom/samsung/android/camera/core2/util/BasketCollector;->i(IILcom/samsung/android/camera/core2/ExtraBundle$Key;I)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->v1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    if-ne v3, v4, :cond_6

    if-eqz v18, :cond_6

    add-int/lit8 v10, v23, 0x1

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "takeProcessingPictureInternal: add pic count of dsCondition to 0x%X"

    invoke-static {v11, v3, v5}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move/from16 v10, v23

    :goto_5
    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->k()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/samsung/android/camera/core2/CamCapability;->h0()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v6, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    move-result-object v5

    if-ne v5, v4, :cond_9

    invoke-virtual {v3, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->g(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v13, v12, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->f(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->T0:Landroid/util/Size;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->h(Z)V

    if-eqz v18, :cond_9

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V

    :cond_9
    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->V0:Landroid/util/Size;

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Z)V

    move/from16 v4, v29

    invoke-virtual {v1, v14, v4}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->H4(Lcom/samsung/android/camera/core2/CamCapability;I)Ljava/util/List;

    move-result-object v4

    move/from16 v5, v28

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v3, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->g(Z)V

    sget-object v7, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    move v8, v0

    move-object/from16 v9, v27

    move-object/from16 v0, p1

    invoke-virtual {v1, v7, v0, v9}, Lcom/samsung/android/camera/core2/maker/MakerBase;->v1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v10

    xor-int/lit8 v11, v20, 0x1

    invoke-virtual {v3, v10, v7, v11}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->f(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    iget-object v7, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v10, Lcom/samsung/android/camera/core2/maker/uh;

    move/from16 v11, v20

    invoke-direct {v10, v3, v11}, Lcom/samsung/android/camera/core2/maker/uh;-><init>(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;Z)V

    invoke-virtual {v7, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V

    add-int/lit8 v6, v6, 0x1

    move v0, v8

    move-object/from16 v27, v9

    goto :goto_8

    :cond_d
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0, v2, v15}, Lcom/samsung/android/camera/core2/CamDevice;->W(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Ljava/util/List;)I

    move-result v0

    iput-object v2, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->w1:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    const-string v3, "takeProcessingPictureInternal : sequenceId(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v3, "takeProcessingPictureInternal fail"

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_e
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "dynamicShotConditionForMultiPicture is invalid - wrong shot mode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g4(Lcom/samsung/android/camera/core2/CamCapability;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->a0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z0:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->L0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->d(Ljava/util/List;Landroid/util/Size;)Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/maker/lh;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/maker/lh;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h1()Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->h1()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/wh;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/wh;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->O:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/xh;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/xh;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->l0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/yh;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/yh;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method public l1(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->l1(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p0

    const/high16 p1, 0x20000

    or-int/2addr p0, p1

    return p0
.end method

.method public final m6(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->S1:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setDeviceOrientation(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->R1:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setDeviceOrientation(I)V

    return-void
.end method

.method public declared-synchronized n0(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;I)I
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object p2, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->o2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p3, "takePicture - dynamicShotInfo %s, DFovStreamType %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p2, p3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "dynamicShotInfo"

    invoke-static {p1, p3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f2(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p3

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p3, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Q1:I

    iput v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->P1:I

    sget-object v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->d:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    sget-object v3, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    invoke-virtual {p0, v3, p1, p3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->v1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p3

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    invoke-virtual {p0, v3, p1, p3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->v1(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object p3

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->W1:Landroid/util/Size;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Y1:[Landroid/hardware/camera2/params/Face;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X1:[Landroid/hardware/camera2/params/Face;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->b2:[[I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Z1:[[I

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->c2:[[I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->a2:[[I

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->f2:[B

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->d2:[B

    iget p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->g2:I

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->e2:I

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->j2:[I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->h2:[I

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->k2:[Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->i2:[Landroid/graphics/Rect;

    const-string p3, "takePicture: CaptureBokehState=%d, ResultPictureSize=%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->P1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->W1:Landroid/util/Size;

    aput-object v1, v0, v4

    invoke-static {p2, p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->g5(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
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

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ai;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/ai;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->g:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ei;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/ei;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->h:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/mh;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/mh;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/nh;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/nh;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/oh;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/oh;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ph;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/ph;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/qh;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/qh;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->O:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/rh;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/rh;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->k0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/sh;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/sh;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/th;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/th;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->u0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/bi;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/bi;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->t0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ci;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/ci;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->E:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/di;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/di;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method public t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->o2:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method
