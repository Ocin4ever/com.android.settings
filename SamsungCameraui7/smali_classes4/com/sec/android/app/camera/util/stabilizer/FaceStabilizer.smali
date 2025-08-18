.class public Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/util/stabilizer/Stabilizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/util/stabilizer/Stabilizer<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# static fields
.field private static final Q:F = 5.0E-5f

.field private static final R:F = 0.001f


# instance fields
.field private final mBottom:Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

.field private final mLeft:Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

.field private final mRight:Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

.field private final mTop:Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;->getFilter(F)Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;->mLeft:Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;->getFilter(F)Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;->mTop:Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;->getFilter(F)Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;->mRight:Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;->getFilter(F)Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;->mBottom:Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    return-void
.end method

.method private getFilter(F)Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;
    .locals 2

    new-instance p0, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    const v0, 0x3851b717    # 5.0E-5f

    const v1, 0x3a83126f    # 0.001f

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;-><init>(FFF)V

    return-object p0
.end method


# virtual methods
.method public update(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;->mLeft:Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->update(F)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;->mTop:Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->update(F)F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;->mRight:Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 3
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->update(F)F

    move-result v3

    iget-object p0, p0, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;->mBottom:Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->update(F)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;->update(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
