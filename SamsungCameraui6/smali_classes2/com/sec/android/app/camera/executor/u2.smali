.class public final synthetic Lcom/sec/android/app/camera/executor/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/u2;->a:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/u2;->a:Landroid/os/Message;

    check-cast p1, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;->a(Landroid/os/Message;Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    return-void
.end method
