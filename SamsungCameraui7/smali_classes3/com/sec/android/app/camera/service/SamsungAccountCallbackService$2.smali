.class Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$2;->this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "SACallbackService"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$2;->this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->f(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$2;->this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    invoke-static {p1}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->b(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$2;->this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    invoke-static {p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->d(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SACallbackService"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService$2;->this$0:Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    invoke-static {p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->g(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)V

    return-void
.end method
