.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e4;->a:Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e4;->b:Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e4;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e4;->a:Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e4;->b:Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e4;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->o(Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback$FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
