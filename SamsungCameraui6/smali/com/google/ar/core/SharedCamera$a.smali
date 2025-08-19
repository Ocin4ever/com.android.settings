.class final Lcom/google/ar/core/SharedCamera$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/SharedCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/hardware/camera2/CameraDevice;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Landroid/view/Surface;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/SharedCamera$a;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/ar/core/SharedCamera$a;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/ar/core/SharedCamera$a;->c:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/google/ar/core/SharedCamera$a;->d:Landroid/view/Surface;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/SharedCamera$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/SharedCamera$a;->a:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/SharedCamera$a;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/SharedCamera$a;->a:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/SharedCamera$a;->d:Landroid/view/Surface;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/ar/core/SharedCamera$a;->b:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/SharedCamera$a;->c:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public final c()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/SharedCamera$a;->d:Landroid/view/Surface;

    return-object p0
.end method
