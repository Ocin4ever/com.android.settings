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

.field public final h:I

.field public final i:Landroid/util/Range;

.field public final j:[J

.field public final k:[J

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->a:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->a:J

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->b:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->b:J

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->c:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->c:J

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->d:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->d:J

    iget v0, p1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->e:F

    iput v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->e:F

    iget v0, p1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->f:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->f:I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->g:Ljava/lang/String;

    iget v0, p1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->h:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->h:I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->i:Landroid/util/Range;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->i:Landroid/util/Range;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->j:[J

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->j:[J

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->k:[J

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->k:[J

    iget p1, p1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->l:I

    iput p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->l:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MotionPhotoVdisInfo=: timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->i:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": statisticsGyroHistoryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->j:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": statisticsOisHallInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->k:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": oisHallInfoVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->l:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
