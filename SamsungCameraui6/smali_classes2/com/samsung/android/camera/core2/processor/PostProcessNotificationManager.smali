.class public Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;,
        Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;
    }
.end annotation


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private final DELAYED_STOP_FOREGROUND_TIME_MILLIS:J

.field private mIsServiceForeground:Z

.field private mProcessedSequenceCount:I

.field private final mSequenceIdSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

.field private mTotalSequenceCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PostProcessNotificationManager"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;-><init>(Lcom/samsung/android/camera/core2/processor/h;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mSequenceIdSet:Ljava/util/HashSet;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->DELAYED_STOP_FOREGROUND_TIME_MILLIS:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mIsServiceForeground:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;)Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    return-object p0
.end method

.method public static bridge synthetic b()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method private cancelNotification()V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->CANCEL_NOTIFICATION:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sendMessage(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;II)V

    return-void
.end method

.method private delayedUnbindService(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;Landroid/os/Handler;Landroid/content/Context;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private doUnbindService(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->tryDelayedStopForegroundService(J)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private removeMessage(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;->getServiceHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "removeMessage - (%s)"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->a(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "removeMessage - failed (%s)"

    invoke-static {p0, p1, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private sendMessage(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;II)V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;->getServiceHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    sget-object v4, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "sendMessage - (%s, %d, %d)"

    invoke-static {v4, v0, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->a(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;)I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "sendMessage - fail to send msg - "

    invoke-static {v4, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "sendMessage - failed (%s, %d, %d)"

    invoke-static {p0, p1, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendMessageDelayed(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;IIJ)V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;->getServiceHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    sget-object v4, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "sendMessageDelayed - (%s, %d, %d)"

    invoke-static {v4, v0, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->a(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;)I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "sendMessageDelayed - fail to send msg - "

    invoke-static {v4, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    const-string p1, "sendMessageDelayed - failed (%s, %d, %d)"

    invoke-static {p0, p1, p4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized tryDelayedStopForegroundService(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mIsServiceForeground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mIsServiceForeground:Z

    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->STOP_FOREGROUND:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sendMessageDelayed(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized tryStartForegroundService()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mIsServiceForeground:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mIsServiceForeground:Z

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->STOP_FOREGROUND:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->removeMessage(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->START_FOREGROUND:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sendMessage(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public bindService(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "bindService"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/camera/core2/processor/PostProcessService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "PostProcessor can\'t bind service"

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hideNotification()V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "hideNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->cancelNotification()V

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->tryDelayedStopForegroundService(J)V

    return-void
.end method

.method public declared-synchronized sequenceAdd(IZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "sequenceAdd(id: %d, isPendingSequence: %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mSequenceIdSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->tryStartForegroundService()V

    sget-object p1, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->SET_PROGRESS:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    iget p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sendMessage(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;II)V

    goto :goto_0

    :cond_0
    const-string p1, "abnormal case - Sequence cannot be added in duplicates."

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sequenceEnd(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "sequenceEnd(id: %d)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mSequenceIdSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->tryStartForegroundService()V

    sget-object p1, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->SET_PROGRESS:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    invoke-direct {p0, p1, v1, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sendMessage(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;II)V

    const-string p1, "notify progress %d%%, processedSequenceCount %d, totalSequenceCount %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    iget v4, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->H(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mSequenceIdSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iput v5, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    iput v5, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->cancelNotification()V

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->tryDelayedStopForegroundService(J)V

    goto :goto_0

    :cond_0
    const-string p1, "abnormal case - Sequence cannot be ended in duplicate."

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sequenceStart(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "sequenceStart(id: %d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->tryStartForegroundService()V

    sget-object p1, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->SET_PROGRESS:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sendMessage(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unBindService(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "unBindService"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->cancelNotification()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;->getServiceHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->STOP_FOREGROUND:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->a(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Wait for %d msec to execute the delayed stop foreground command."

    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->delayedUnbindService(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    const-string v1, "In case of an abnormal termination, call stopForeground immediately without delay."

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->doUnbindService(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
