.class Lcom/sec/android/app/camera/engine/request/CameraHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/request/CameraHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/request/CameraHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/request/CameraHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder$1;->this$0:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraDeviceClosed(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraDeviceClosed : id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder$1;->this$0:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->b(Lcom/sec/android/app/camera/engine/request/CameraHolder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder$1;->this$0:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->b(Lcom/sec/android/app/camera/engine/request/CameraHolder;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCameraDeviceClosed : There is still opened camera for multi camera, the number of opened cameras = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder$1;->this$0:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->b(Lcom/sec/android/app/camera/engine/request/CameraHolder;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder$1;->this$0:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->c(Lcom/sec/android/app/camera/engine/request/CameraHolder;)Lcom/sec/android/app/camera/engine/request/CameraHolder$CameraDeviceStateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/request/CameraHolder$CameraDeviceStateListener;->onClosed()V

    return-void
.end method

.method public onCameraDeviceDisconnected(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraDeviceDisconnected : id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraHolder"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder$1;->this$0:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->c(Lcom/sec/android/app/camera/engine/request/CameraHolder;)Lcom/sec/android/app/camera/engine/request/CameraHolder$CameraDeviceStateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/request/CameraHolder$CameraDeviceStateListener;->onDisconnected()V

    return-void
.end method

.method public onCameraDeviceError(Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraDeviceError : id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraHolder"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder$1;->this$0:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->c(Lcom/sec/android/app/camera/engine/request/CameraHolder;)Lcom/sec/android/app/camera/engine/request/CameraHolder$CameraDeviceStateListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/engine/request/CameraHolder$CameraDeviceStateListener;->onError(I)V

    return-void
.end method

.method public onCameraDeviceOpened(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraDeviceOpened : id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder$1;->this$0:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->b(Lcom/sec/android/app/camera/engine/request/CameraHolder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder$1;->this$0:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->b(Lcom/sec/android/app/camera/engine/request/CameraHolder;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder$1;->this$0:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->d(Lcom/sec/android/app/camera/engine/request/CameraHolder;)I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCameraDeviceOpened : There is still openning camera for multi camera, the number of opened cameras = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder$1;->this$0:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->b(Lcom/sec/android/app/camera/engine/request/CameraHolder;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder$1;->this$0:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->e(Lcom/sec/android/app/camera/engine/request/CameraHolder;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CameraHolder$1;->this$0:Lcom/sec/android/app/camera/engine/request/CameraHolder;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/CameraHolder;->c(Lcom/sec/android/app/camera/engine/request/CameraHolder;)Lcom/sec/android/app/camera/engine/request/CameraHolder$CameraDeviceStateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/request/CameraHolder$CameraDeviceStateListener;->onOpened()V

    return-void
.end method
