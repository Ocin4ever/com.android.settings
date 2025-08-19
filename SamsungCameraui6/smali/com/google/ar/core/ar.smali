.class final Lcom/google/ar/core/ar;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final synthetic c:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/ar;->c:Lcom/google/ar/core/SharedCamera;

    iput-object p2, p0, Lcom/google/ar/core/ar;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/ar/core/ar;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/ar;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/au;

    iget-object v2, p0, Lcom/google/ar/core/ar;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/au;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/ar/core/ar;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->access$1300(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/ar;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/aq;

    iget-object v2, p0, Lcom/google/ar/core/ar;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/aq;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/ar/core/ar;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->access$800(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/ar;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/as;

    iget-object v2, p0, Lcom/google/ar/core/ar;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/as;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/ar/core/ar;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->access$1100(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/ar;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->access$200(Lcom/google/ar/core/SharedCamera;)Lcom/google/ar/core/SharedCamera$a;

    iget-object v0, p0, Lcom/google/ar/core/ar;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/at;

    iget-object v2, p0, Lcom/google/ar/core/ar;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/at;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/ar/core/ar;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->access$900(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lcom/google/ar/core/ar;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p1}, Lcom/google/ar/core/SharedCamera;->access$200(Lcom/google/ar/core/SharedCamera;)Lcom/google/ar/core/SharedCamera$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/core/SharedCamera$a;->a()Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/ar/core/ar;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p0}, Lcom/google/ar/core/SharedCamera;->access$1000(Lcom/google/ar/core/SharedCamera;)V

    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/ar;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/av;

    iget-object v2, p0, Lcom/google/ar/core/ar;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/av;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/ar/core/ar;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->access$1200(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
