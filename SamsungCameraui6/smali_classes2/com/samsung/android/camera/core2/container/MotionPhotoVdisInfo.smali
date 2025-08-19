.class public final Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/util/Range;

.field public final i:[J

.field public final j:[J


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->i(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->a:J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->e(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->b:J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->d(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->c:J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->c(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->d:J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->j(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->e:F

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->b(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->f:I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->f(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->a(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->h:Landroid/util/Range;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->g(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->i:[J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->h(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->j:[J

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->h:Landroid/util/Range;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->f:I

    return p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->b:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()[J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->i:[J

    return-object p0
.end method

.method public h()[J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->j:[J

    return-object p0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->a:J

    return-wide v0
.end method

.method public j()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->e:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MotionPhotoVdisInfo=: timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": rollingShutterSkew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": frameDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": exposureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ": cameraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": sensorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": aeTargetFpsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->h:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": statisticsGyroHistoryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->i:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": statisticsOisHallInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->j:[J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
