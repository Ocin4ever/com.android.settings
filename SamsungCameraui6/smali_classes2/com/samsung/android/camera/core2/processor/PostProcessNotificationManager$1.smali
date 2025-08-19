.class Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->delayedUnbindService(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final MAX_TRY_COUNT:I

.field final WAIT_TIME_MILLIS:J

.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$serviceHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->val$serviceHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->WAIT_TIME_MILLIS:J

    const/4 p1, 0x5

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->MAX_TRY_COUNT:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->val$serviceHandler:Landroid/os/Handler;

    sget-object v3, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->STOP_FOREGROUND:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->a(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->b()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    const-string v3, "stop foreground command has not been performed yet. Try again(tryCount :%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->b()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thread sleep failed - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->val$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->a(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;)Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
