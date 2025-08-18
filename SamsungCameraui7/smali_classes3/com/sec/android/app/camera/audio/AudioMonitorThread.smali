.class Lcom/sec/android/app/camera/audio/AudioMonitorThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LevelMonitorThread"


# instance fields
.field private mAudioInputUpdateListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private final mBufferSize:I

.field private final mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->mAudioRecord:Landroid/media/AudioRecord;

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v0, p1, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->mAudioTrack:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioTrack:Landroid/media/AudioTrack;

    iget p1, p1, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->mBufferSize:I

    iput p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mBufferSize:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Start Level Monitor Thread"

    const-string v1, "LevelMonitorThread"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mBufferSize:I

    new-array v0, v0, [S

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioRecord:Landroid/media/AudioRecord;

    iget v3, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mBufferSize:I

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Landroid/media/AudioRecord;->read([SII)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->updateAudioInputLevel([SI)V

    iget-object v3, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v4, v2}, Landroid/media/AudioTrack;->write([SII)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioRecord:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_2
    const-string p0, "Finish Level Monitor Thread"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAudioInputUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioInputUpdateListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopThread()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LevelMonitorThread"

    const-string/jumbo v0, "stop AudioRecord"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public updateAudioInputLevel([SI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioInputUpdateListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/AudioUtil;->convertAudioLevel(I[S)Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;->LEVEL_LEFT:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;->LEVEL_RIGHT:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioInputUpdateListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v1, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;->onAudioInputLevelUpdated(FF)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
