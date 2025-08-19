.class Lcom/sec/android/app/camera/engine/recordingsession/SessionTask$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final mSession:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/SessionTask$Task;->this$0:Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/SessionTask$Task;->mSession:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/SessionTask$Task;->this$0:Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/SessionTask$Task;->mSession:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;->run(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task fail : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SessionTask"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/SessionTask$Task;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
