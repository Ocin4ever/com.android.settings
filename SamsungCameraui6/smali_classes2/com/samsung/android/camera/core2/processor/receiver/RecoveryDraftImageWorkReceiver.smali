.class public Lcom/samsung/android/camera/core2/processor/receiver/RecoveryDraftImageWorkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final ACTION_RECOVERY_DRAFT_IMAGE:Ljava/lang/String; = "com.samsung.android.camera.core2.processor.work.action.RECOVERY_DRAFT_IMAGE"

.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "RecoveryDFTImgWorkReceiver"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/receiver/RecoveryDraftImageWorkReceiver;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p0, "onReceive: X (%d ms)"

    sget-object v0, Lcom/samsung/android/camera/core2/processor/receiver/RecoveryDraftImageWorkReceiver;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onReceive: E, action %s"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.samsung.android.camera.core2.processor.work.action.RECOVERY_DRAFT_IMAGE"

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->RECOVERY_DRAFT_IMAGE:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->run(Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;)V

    goto :goto_0

    :cond_0
    const-string p1, "onReceive: received unknown action(%s)"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-static {v0, p1, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/samsung/android/camera/core2/processor/receiver/RecoveryDraftImageWorkReceiver;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
