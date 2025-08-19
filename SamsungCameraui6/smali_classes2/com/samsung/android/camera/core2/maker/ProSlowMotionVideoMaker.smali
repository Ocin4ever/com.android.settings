.class Lcom/samsung/android/camera/core2/maker/ProSlowMotionVideoMaker;
.super Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;
.source "SourceFile"


# static fields
.field public static final g1:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "ProSlowMotionVideoMaker"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/ProSlowMotionVideoMaker;->g1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    const/16 p1, 0x23

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v0:I

    return-void
.end method


# virtual methods
.method public D()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method

.method public i4()Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v0:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->F:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object v0
.end method

.method public t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/ProSlowMotionVideoMaker;->g1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method
