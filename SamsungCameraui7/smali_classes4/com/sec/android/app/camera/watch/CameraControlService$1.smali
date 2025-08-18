.class Lcom/sec/android/app/camera/watch/CameraControlService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/watch/CameraControlService;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/watch/CameraControlService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/watch/CameraControlService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x3e8

    const-string v1, "CameraControlService"

    if-nez p2, :cond_0

    const-string p1, "onServiceConnected : Returned because iBinder is not available."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->f(Lcom/sec/android/app/camera/watch/CameraControlService;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-static {v2}, Lcom/sec/android/app/camera/watch/CameraControlService;->a(Lcom/sec/android/app/camera/watch/CameraControlService;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "onServiceConnected : Returned because camera is not running."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->f(Lcom/sec/android/app/camera/watch/CameraControlService;I)V

    return-void

    :cond_1
    sget v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    const-string v0, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->e(Lcom/sec/android/app/camera/watch/CameraControlService;Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-static {p2}, Lcom/sec/android/app/camera/watch/CameraControlService;->c(Lcom/sec/android/app/camera/watch/CameraControlService;)Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->h(Lcom/sec/android/app/camera/watch/CameraControlService;Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/watch/CameraControlService;->getControllerVersionFromService()I

    move-result v0

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->g(Lcom/sec/android/app/camera/watch/CameraControlService;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onServiceConnected : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", version : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-static {p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->d(Lcom/sec/android/app/camera/watch/CameraControlService;)I

    move-result p1

    invoke-static {p2, v1, p1}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    const/16 p2, 0x3e9

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/watch/CameraControlService;->f(Lcom/sec/android/app/camera/watch/CameraControlService;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->b(Lcom/sec/android/app/camera/watch/CameraControlService;)Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;->onServiceConnected()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraControlService"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->e(Lcom/sec/android/app/camera/watch/CameraControlService;Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->f(Lcom/sec/android/app/camera/watch/CameraControlService;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService$1;->this$0:Lcom/sec/android/app/camera/watch/CameraControlService;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->g(Lcom/sec/android/app/camera/watch/CameraControlService;I)V

    return-void
.end method
