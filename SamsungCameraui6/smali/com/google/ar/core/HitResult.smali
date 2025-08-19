.class public Lcom/google/ar/core/HitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nativeHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/HitResult;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ar/core/HitResult;->session:Lcom/google/ar/core/Session;

    iput-wide p1, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    return-void
.end method

.method private native nativeCreateAnchor(JJ)J
.end method

.method private static native nativeDestroyHitResult(J)V
.end method

.method private native nativeGetDistance(JJ)F
.end method

.method private native nativeGetPose(JJ)Lcom/google/ar/core/Pose;
.end method


# virtual methods
.method public createAnchor()Lcom/google/ar/core/Anchor;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/HitResult;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/HitResult;->nativeCreateAnchor(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ar/core/Anchor;

    iget-object p0, p0, Lcom/google/ar/core/HitResult;->session:Lcom/google/ar/core/Session;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/ar/core/HitResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/ar/core/HitResult;

    iget-wide v2, p1, Lcom/google/ar/core/HitResult;->nativeHandle:J

    iget-wide p0, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/ar/core/HitResult;->nativeDestroyHitResult(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDistance()F
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/HitResult;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/HitResult;->nativeGetDistance(JJ)F

    move-result p0

    return p0
.end method

.method public getHitPose()Lcom/google/ar/core/Pose;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/HitResult;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/HitResult;->nativeGetPose(JJ)Lcom/google/ar/core/Pose;

    move-result-object p0

    return-object p0
.end method

.method public getTrackable()Lcom/google/ar/core/Trackable;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/HitResult;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/ar/core/HitResult;->nativeAcquireTrackable(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/ar/core/HitResult;->session:Lcom/google/ar/core/Session;

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Session;->createTrackable(J)Lcom/google/ar/core/Trackable;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/HitResult;->nativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result p0

    return p0
.end method

.method public native nativeAcquireTrackable(JJ)J
.end method
