.class Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->lambda$run$0(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->m(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getTotalDurationInMs()J

    move-result-wide v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->m(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getCurrentFileSizeInKb()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onRecordingTick(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->m(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getPreviousDurationInMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->m(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getCurrentFileDurationInMs()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->m(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getTotalDurationInMs()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    div-long v2, v0, v4

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-static {v6}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->m(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getTotalDurationInMs()J

    move-result-wide v6

    div-long/2addr v6, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->m(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setTotalDurationInMs(J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isMainSession()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->p(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/session/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->q(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RecordingSession"

    const-string v1, "No more space : stop recording"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->p(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->n(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->o(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
