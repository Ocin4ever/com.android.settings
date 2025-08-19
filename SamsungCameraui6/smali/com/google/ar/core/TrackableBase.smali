.class Lcom/google/ar/core/TrackableBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/core/Trackable;


# instance fields
.field nativeHandle:J

.field final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iput-wide p1, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    return-void
.end method

.method public static internalGetType(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;->nativeGetType(JJ)I

    move-result p0

    return p0
.end method

.method public static internalReleaseNativeHandle(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/core/TrackableBase;->nativeReleaseTrackable(J)V

    return-void
.end method

.method private native nativeCreateAnchor(JJLcom/google/ar/core/Pose;)J
.end method

.method private native nativeGetAnchors(JJ)[J
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private static native nativeGetType(JJ)I
.end method

.method private static native nativeReleaseTrackable(J)V
.end method


# virtual methods
.method public createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
    .locals 8

    new-instance v0, Lcom/google/ar/core/Anchor;

    iget-object v1, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v3, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/TrackableBase;->nativeCreateAnchor(JJLcom/google/ar/core/Pose;)J

    move-result-wide v1

    iget-object p0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/ar/core/TrackableBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/ar/core/TrackableBase;

    iget-wide v2, p1, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    iget-wide p0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/ar/core/TrackableBase;->nativeReleaseTrackable(J)V

    iput-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAnchors()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Anchor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/TrackableBase;->nativeGetAnchors(JJ)[J

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ar/core/Session;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getTrackingState()Lcom/google/ar/core/TrackingState;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/TrackableBase;->nativeGetTrackingState(JJ)I

    move-result p0

    invoke-static {p0}, Lcom/google/ar/core/TrackingState;->forNumber(I)Lcom/google/ar/core/TrackingState;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result p0

    return p0
.end method
