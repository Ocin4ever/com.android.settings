.class Lcom/samsung/android/camera/core2/maker/HighResExpertRawPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;
.source "SourceFile"


# static fields
.field public static final W1:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "HrExpertRawPhotoMaker"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/HighResExpertRawPhotoMaker;->W1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;->P1:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;->Q1:Z

    return-void
.end method

.method public static synthetic v5(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/HighResExpertRawPhotoMaker;->w5(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w5(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->t()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->t()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p1, p0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public D()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method public Q3(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->r1()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/camera/core2/maker/y8;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/maker/y8;-><init>(Landroid/util/Size;)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;->g4(Lcom/samsung/android/camera/core2/CamCapability;Ljava/util/List;)V

    return-void
.end method

.method public k1(Landroid/hardware/camera2/CaptureResult;)I
    .locals 0

    const/high16 p0, 0xab0000

    return p0
.end method

.method public t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/HighResExpertRawPhotoMaker;->W1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method
