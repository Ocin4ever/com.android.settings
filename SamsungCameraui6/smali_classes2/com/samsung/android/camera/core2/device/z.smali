.class public final synthetic Lcom/samsung/android/camera/core2/device/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/z;->a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    iput p2, p0, Lcom/samsung/android/camera/core2/device/z;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/z;->a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/device/z;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->l(Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;I)V

    return-void
.end method
