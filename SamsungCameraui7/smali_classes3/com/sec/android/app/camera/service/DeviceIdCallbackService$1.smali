.class Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/service/DeviceIdCallbackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/service/DeviceIdCallbackService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/DeviceIdCallbackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string p1, "onServiceConnected"

    const-string v0, "DeviceIdCallbackService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/DeviceIdCallbackService;

    sget v1, Ly1/b;->b:I

    const-string v1, "com.samsung.android.deviceidservice.IDeviceIdService"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Ly1/c;

    if-eqz v3, :cond_1

    move-object p2, v2

    check-cast p2, Ly1/c;

    goto :goto_0

    :cond_1
    new-instance v2, Ly1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Ly1/a;->b:Landroid/os/IBinder;

    move-object p2, v2

    :goto_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->b(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;Ly1/c;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/DeviceIdCallbackService;

    invoke-static {p1}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->a(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;)Ly1/c;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/DeviceIdCallbackService;

    invoke-static {p1}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->a(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;)Ly1/c;

    move-result-object p1

    check-cast p1, Ly1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p1, p1, Ly1/a;->b:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v1, p2, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-static {p1}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->c(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected : RemoteException "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/DeviceIdCallbackService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->notifyCompletion()V

    goto :goto_3

    :cond_2
    const-string/jumbo p0, "service is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "DeviceIdCallbackService"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;->this$0:Lcom/sec/android/app/camera/service/DeviceIdCallbackService;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->b(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;Ly1/c;)V

    return-void
.end method
