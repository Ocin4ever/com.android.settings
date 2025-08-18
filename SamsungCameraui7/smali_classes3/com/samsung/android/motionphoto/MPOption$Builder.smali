.class public final Lcom/samsung/android/motionphoto/MPOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/MPOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cameraId:Ljava/lang/String;

.field private captureDuration:F

.field private capturePosition:F

.field private captureSoundDuration:I

.field private frcConvertRate:I

.field private frcTargetFPS:I

.field private isCaptureHeif:Z

.field private isEmptySurrogate:Z

.field private isInterpolatePreviewDrop:Z

.field private isMaintenanceUser:Z

.field private isMuteAudio:Z

.field private isP3Support:Z

.field private isSaveAsFlipped:Z

.field private isTrimRapidCameraMotion:Z

.field private isTrimShutterSound:Z

.field private requiredMinPoolingDurationMs:J

.field private sharableTag:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->captureDuration:F

    .line 4
    iput v0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->capturePosition:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPOption$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/motionphoto/MPOption$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/motionphoto/MPOption$Builder;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->captureDuration:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/motionphoto/MPOption$Builder;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->capturePosition:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/motionphoto/MPOption$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->captureSoundDuration:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/motionphoto/MPOption$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->frcConvertRate:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/motionphoto/MPOption$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->frcTargetFPS:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isCaptureHeif:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isEmptySurrogate:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isInterpolatePreviewDrop:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isMaintenanceUser:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isMuteAudio:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isP3Support:Z

    return p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isSaveAsFlipped:Z

    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isTrimRapidCameraMotion:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isTrimShutterSound:Z

    return p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/motionphoto/MPOption$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->requiredMinPoolingDurationMs:J

    return-wide v0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/motionphoto/MPOption$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->sharableTag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/motionphoto/MPOption;
    .locals 1

    new-instance v0, Lcom/samsung/android/motionphoto/MPOption;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/MPOption;-><init>(Lcom/samsung/android/motionphoto/MPOption$Builder;)V

    return-object v0
.end method

.method public setCameraId(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public setCaptureDuration(F)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->captureDuration:F

    return-object p0
.end method

.method public setCaptureMode(Lcom/samsung/android/motionphoto/MPCaptureMode;)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPCaptureMode;->getCapturePosition()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->capturePosition:F

    return-object p0
.end method

.method public setCapturePosition(F)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->capturePosition:F

    return-object p0
.end method

.method public setCaptureSoundDuration(I)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->captureSoundDuration:I

    return-object p0
.end method

.method public setIsCaptureHeif(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isCaptureHeif:Z

    return-object p0
.end method

.method public setIsEmptySurrogate(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isEmptySurrogate:Z

    return-object p0
.end method

.method public setIsInterpolatePreviewDrop(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isInterpolatePreviewDrop:Z

    return-object p0
.end method

.method public setIsMaintenanceUser(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isMaintenanceUser:Z

    return-object p0
.end method

.method public setIsMuteAudio(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isMuteAudio:Z

    return-object p0
.end method

.method public setIsP3Support(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isP3Support:Z

    return-object p0
.end method

.method public setIsSaveAsFlipped(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isSaveAsFlipped:Z

    return-object p0
.end method

.method public setIsTrimRapidCameraMotion(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isTrimRapidCameraMotion:Z

    return-object p0
.end method

.method public setIsTrimShutterSound(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->isTrimShutterSound:Z

    return-object p0
.end method

.method public setRequiredMinPoolingDurationMs(J)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->requiredMinPoolingDurationMs:J

    return-object p0
.end method

.method public setSharableTag(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPOption$Builder;->sharableTag:Ljava/lang/String;

    return-object p0
.end method
