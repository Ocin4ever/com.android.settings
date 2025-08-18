.class Lcom/sec/android/app/camera/engine/core/request/SurfaceDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/view/Surface;)Lcom/samsung/android/camera/core2/container/SurfaceData;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/container/SurfaceData;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/container/SurfaceData;-><init>(Landroid/view/Surface;I)V

    return-object v0
.end method

.method public static create(Landroid/view/Surface;I)Lcom/samsung/android/camera/core2/container/SurfaceData;
    .locals 1

    .line 3
    new-instance v0, Lcom/samsung/android/camera/core2/container/SurfaceData;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/camera/core2/container/SurfaceData;-><init>(Landroid/view/Surface;I)V

    return-object v0
.end method
