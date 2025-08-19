.class Lcom/sec/android/app/camera/engine/request/SurfaceDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/view/Surface;)Lcom/samsung/android/camera/core2/container/SurfaceData;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/container/SurfaceData;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/container/SurfaceData;-><init>(Landroid/view/Surface;)V

    return-object v0
.end method

.method public static create(Landroid/view/Surface;I)Lcom/samsung/android/camera/core2/container/SurfaceData;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/container/SurfaceData;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/camera/core2/container/SurfaceData;-><init>(Landroid/view/Surface;I)V

    return-object v0
.end method
