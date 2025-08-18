.class Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;
.super Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2$RequestInjectorCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestInjectorCallbackProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;->this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    invoke-direct {p0}, Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2$RequestInjectorCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;-><init>(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)V

    return-void
.end method


# virtual methods
.method public onCaptureResult(Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;->this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    invoke-static {v0}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->access$100(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;->this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    invoke-static {v1}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->access$200(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;->this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    invoke-static {v1}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->access$300(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;->this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    invoke-static {v1}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->access$300(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;->this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    invoke-static {v2}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->access$300(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;->this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    invoke-static {p0}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->access$200(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;->onCaptureResult(Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;->this$0:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    invoke-static {p0}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->access$200(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;->onCaptureResult(Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
