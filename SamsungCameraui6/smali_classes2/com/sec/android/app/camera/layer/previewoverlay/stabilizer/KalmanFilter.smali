.class Lcom/sec/android/app/camera/layer/previewoverlay/stabilizer/KalmanFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mP:F

.field private final mQ:F

.field private final mR:F

.field private mX:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/stabilizer/KalmanFilter;->mP:F

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/stabilizer/KalmanFilter;->mQ:F

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/stabilizer/KalmanFilter;->mR:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/stabilizer/KalmanFilter;->mX:F

    return-void
.end method


# virtual methods
.method public update(F)F
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/stabilizer/KalmanFilter;->mP:F

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/stabilizer/KalmanFilter;->mQ:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/stabilizer/KalmanFilter;->mR:F

    add-float v2, v0, v1

    div-float/2addr v0, v2

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/stabilizer/KalmanFilter;->mX:F

    sub-float/2addr p1, v2

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    iput v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/stabilizer/KalmanFilter;->mX:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/stabilizer/KalmanFilter;->mP:F

    return v2
.end method
