.class Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecutorHandler"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Landroid/os/Message;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;->lambda$handleMessage$0(Landroid/os/Message;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$0(Landroid/os/Message;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V
    .locals 1

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->V(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->S(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->U(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getFirstActionState()Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->U(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraExecutorManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/executor/u2;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/executor/u2;-><init>(Landroid/os/Message;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
