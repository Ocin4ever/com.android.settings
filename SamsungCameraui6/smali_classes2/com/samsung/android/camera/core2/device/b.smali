.class public final synthetic Lcom/samsung/android/camera/core2/device/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/b;->a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/b;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/device/b;->b:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->e(Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;J)V

    return-void
.end method
