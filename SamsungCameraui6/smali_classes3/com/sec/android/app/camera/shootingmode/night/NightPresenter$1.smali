.class Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->startTimeDisplayTimerTick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->f(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->h(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->i(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->k(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->j(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->g(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/night/b;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
