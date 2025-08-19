.class Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureRequestTarget"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final c:Landroid/view/Surface;

.field public final d:I

.field public final e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->e:Lcom/samsung/android/camera/core2/CamDevice;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->a:Ljava/util/Map;

    iput p3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->b:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->c:Landroid/view/Surface;

    iput p5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->d:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;)Lcom/samsung/android/camera/core2/CamDevice;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->e:Lcom/samsung/android/camera/core2/CamDevice;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->d:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->c:Landroid/view/Surface;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;->b:I

    return p0
.end method
