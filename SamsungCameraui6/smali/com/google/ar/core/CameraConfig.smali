.class public Lcom/google/ar/core/CameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/CameraConfig$DepthSensorUsage;,
        Lcom/google/ar/core/CameraConfig$TargetFps;,
        Lcom/google/ar/core/CameraConfig$FacingDirection;
    }
.end annotation


# instance fields
.field nativeHandle:J

.field final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    iput-wide p2, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    return-void
.end method

.method private static native nativeDestroyCameraConfig(J)V
.end method

.method private native nativeGetCameraId(JJ)Ljava/lang/String;
.end method

.method private native nativeGetDepthSensorUsage(JJ)I
.end method

.method private native nativeGetFacingDirection(JJ)I
.end method

.method private native nativeGetFpsRange(JJ[I)V
.end method

.method private native nativeGetImageDimensions(JJ[I)V
.end method

.method private native nativeGetTextureDimensions(JJ[I)V
.end method


# virtual methods
.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/ar/core/CameraConfig;->nativeDestroyCameraConfig(J)V

    iput-wide v2, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/CameraConfig;->nativeGetCameraId(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDepthSensorUsage()Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/CameraConfig;->nativeGetDepthSensorUsage(JJ)I

    move-result p0

    invoke-static {p0}, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->forNumber(I)Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    move-result-object p0

    return-object p0
.end method

.method public getFacingDirection()Lcom/google/ar/core/CameraConfig$FacingDirection;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/CameraConfig;->nativeGetFacingDirection(JJ)I

    move-result p0

    invoke-static {p0}, Lcom/google/ar/core/CameraConfig$FacingDirection;->forNumber(I)Lcom/google/ar/core/CameraConfig$FacingDirection;

    move-result-object p0

    return-object p0
.end method

.method public getFpsRange()Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/CameraConfig;->nativeGetFpsRange(JJ[I)V

    new-instance p0, Landroid/util/Range;

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public getImageSize()Landroid/util/Size;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/CameraConfig;->nativeGetImageDimensions(JJ[I)V

    new-instance p0, Landroid/util/Size;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public getTextureSize()Landroid/util/Size;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/CameraConfig;->nativeGetTextureDimensions(JJ[I)V

    new-instance p0, Landroid/util/Size;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method
