.class Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: action = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FoodPresenter"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "camera.action.ERROR_CAMERA_BUSY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;->i(Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;->i(Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;->h(Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
