.class public final synthetic Lcom/samsung/android/camera/core2/device/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/m1;->a:Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/m1;->b:J

    iput-object p4, p0, Lcom/samsung/android/camera/core2/device/m1;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/m1;->a:Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/device/m1;->b:J

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/m1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;JLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
