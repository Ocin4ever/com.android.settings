.class public Lcom/google/ar/core/CameraIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nativeHandle:J

.field final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    iput-object p3, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    return-void
.end method

.method private native nativeCreateIntrinsics(JFFFFII)J
.end method

.method private native nativeDestroyCameraIntrinsics(J)V
.end method

.method private native nativeGetFocalLength(JJ[FI)V
.end method

.method private native nativeGetImageDimensions(JJ[II)V
.end method

.method private native nativeGetPrincipalPoint(JJ[FI)V
.end method


# virtual methods
.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/CameraIntrinsics;->nativeDestroyCameraIntrinsics(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getFocalLength([FI)V
    .locals 8

    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetFocalLength(JJ[FI)V

    return-void
.end method

.method public getFocalLength()[F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/CameraIntrinsics;->getFocalLength([FI)V

    return-object v0
.end method

.method public getImageDimensions([II)V
    .locals 8

    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetImageDimensions(JJ[II)V

    return-void
.end method

.method public getImageDimensions()[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/CameraIntrinsics;->getImageDimensions([II)V

    return-object v0
.end method

.method public getPrincipalPoint([FI)V
    .locals 8

    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetPrincipalPoint(JJ[FI)V

    return-void
.end method

.method public getPrincipalPoint()[F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/CameraIntrinsics;->getPrincipalPoint([FI)V

    return-object v0
.end method
