.class final synthetic Lcom/google/ar/core/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final b:Landroid/hardware/camera2/CameraDevice;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/ao;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p2, p0, Lcom/google/ar/core/ao;->b:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lcom/google/ar/core/ao;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/ao;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lcom/google/ar/core/ao;->b:Landroid/hardware/camera2/CameraDevice;

    iget p0, p0, Lcom/google/ar/core/ao;->c:I

    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
