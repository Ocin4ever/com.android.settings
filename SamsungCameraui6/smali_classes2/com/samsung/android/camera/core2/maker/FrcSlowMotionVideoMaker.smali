.class Lcom/samsung/android/camera/core2/maker/FrcSlowMotionVideoMaker;
.super Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;
.source "SourceFile"


# static fields
.field public static final g1:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "FrcSlowMotionVideoMaker"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/FrcSlowMotionVideoMaker;->g1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/FrcSlowMotionVideoMaker;->g1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method
