.class public final synthetic Lcom/samsung/android/camera/core2/device/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/ImageBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/u2;->a:Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/u2;->b:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/u2;->a:Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/u2;->b:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;->b(Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    return-void
.end method
