.class Lcom/sec/android/app/camera/engine/recording/session/CancelRecordingTask;
.super Lcom/sec/android/app/camera/engine/recording/session/SessionTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getExceptionType()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public run(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->cancelRecording()V

    return-void
.end method
