.class Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessService;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;->a(Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->d()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string p1, "handleMessage - postProcessService is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->a(Lcom/samsung/android/camera/core2/processor/PostProcessService;)Lcom/samsung/android/camera/core2/processor/PostProcessNotification;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->setProgressAndNotify(II)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->a(Lcom/samsung/android/camera/core2/processor/PostProcessService;)Lcom/samsung/android/camera/core2/processor/PostProcessNotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->cancelNotification()V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->c(Lcom/samsung/android/camera/core2/processor/PostProcessService;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->b(Lcom/samsung/android/camera/core2/processor/PostProcessService;)V

    :goto_0
    return-void
.end method
