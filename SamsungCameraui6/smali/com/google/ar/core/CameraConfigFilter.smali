.class public Lcom/google/ar/core/CameraConfigFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraConfigFilter"


# instance fields
.field nativeHandle:J

.field final session:Lcom/google/ar/core/Session;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/CameraConfigFilter;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/CameraConfigFilter;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/CameraConfigFilter;->nativeCreateCameraConfigFilter(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    return-void
.end method

.method private static native nativeCreateCameraConfigFilter(J)J
.end method

.method private static native nativeDestroyCameraConfigFilter(J)V
.end method

.method private native nativeSetDepthSensorUsage(JJI)V
.end method

.method private native nativeSetTargetFps(JJI)V
.end method


# virtual methods
.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/ar/core/CameraConfigFilter;->nativeDestroyCameraConfigFilter(J)V

    iput-wide v2, p0, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public setDepthSensorUsage(Ljava/util/EnumSet;)Lcom/google/ar/core/CameraConfigFilter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/google/ar/core/CameraConfig$DepthSensorUsage;",
            ">;)",
            "Lcom/google/ar/core/CameraConfigFilter;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    iget v0, v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->nativeCode:I

    or-int/2addr v6, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ar/core/CameraConfigFilter;->session:Lcom/google/ar/core/Session;

    iget-wide v2, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/CameraConfigFilter;->nativeSetDepthSensorUsage(JJI)V

    return-object p0
.end method

.method public setTargetFps(Ljava/util/EnumSet;)Lcom/google/ar/core/CameraConfigFilter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/google/ar/core/CameraConfig$TargetFps;",
            ">;)",
            "Lcom/google/ar/core/CameraConfigFilter;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/CameraConfig$TargetFps;

    iget v0, v0, Lcom/google/ar/core/CameraConfig$TargetFps;->nativeCode:I

    or-int/2addr v6, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ar/core/CameraConfigFilter;->session:Lcom/google/ar/core/Session;

    iget-wide v2, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/CameraConfigFilter;->nativeSetTargetFps(JJI)V

    return-object p0
.end method
