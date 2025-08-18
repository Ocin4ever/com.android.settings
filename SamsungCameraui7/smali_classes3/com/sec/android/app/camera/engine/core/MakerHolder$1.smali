.class Lcom/sec/android/app/camera/engine/core/MakerHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/MakerStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/core/MakerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/MakerHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCamDeviceConnectFailed(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCamDeviceConnectFailed : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MakerHolder"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->e(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;->onConnectFailed()V

    return-void
.end method

.method public onCamDeviceConnected(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCamDeviceConnected : cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MakerHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->d(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;

    invoke-direct {v2, p1}, Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;-><init>(Lcom/samsung/android/camera/core2/MakerInterface;)V

    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->f(Lcom/sec/android/app/camera/engine/core/MakerHolder;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->h(Lcom/sec/android/app/camera/engine/core/MakerHolder;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->f(Lcom/sec/android/app/camera/engine/core/MakerHolder;)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->b(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCamDeviceConnected : There are still connecting devices to maker, the number of connected devices : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->f(Lcom/sec/android/app/camera/engine/core/MakerHolder;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->h(Lcom/sec/android/app/camera/engine/core/MakerHolder;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->c(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->b(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/MakerInterface;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->g(Lcom/sec/android/app/camera/engine/core/MakerHolder;Lcom/samsung/android/camera/core2/MakerInterface;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->e(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;->onConnected()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onCamDeviceConnected : camDevice is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCamDeviceDisconnected(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCamDeviceDisconnected : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MakerHolder"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->e(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;->onDisconnected()V

    return-void
.end method

.method public onCamDeviceReady(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCamDeviceReady : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MakerHolder"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->e(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;->onCamDeviceReady()V

    return-void
.end method
