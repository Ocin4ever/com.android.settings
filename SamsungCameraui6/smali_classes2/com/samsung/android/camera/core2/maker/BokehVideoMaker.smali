.class Lcom/samsung/android/camera/core2/maker/BokehVideoMaker;
.super Lcom/samsung/android/camera/core2/maker/VideoMakerBase;
.source "SourceFile"


# static fields
.field public static final e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "BokehVideoMaker"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/BokehVideoMaker;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    const/16 p1, 0x23

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v0:I

    const/16 p1, 0x100

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->x0:I

    return-void
.end method


# virtual methods
.method public D()I
    .locals 0

    const/16 p0, 0x1c

    return p0
.end method

.method public t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/BokehVideoMaker;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method
