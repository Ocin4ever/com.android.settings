.class Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/provider/CameraTemperatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemperatureManagerHandler"
.end annotation


# instance fields
.field private final mTemperatureManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/provider/CameraTemperatureManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/provider/CameraTemperatureManager;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;->mTemperatureManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/provider/CameraTemperatureManager;Lcom/sec/android/app/camera/provider/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;-><init>(Lcom/sec/android/app/camera/provider/CameraTemperatureManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;->mTemperatureManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage : msg.what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraTemperatureManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->checkFlashTemperature()V

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->b(Lcom/sec/android/app/camera/provider/CameraTemperatureManager;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;

    move-result-object p0

    const/4 p1, 0x0

    const-wide/16 v0, 0x1b58

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
