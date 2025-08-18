.class interface abstract Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SessionEventListener"
.end annotation


# virtual methods
.method public abstract onDbUpdatePrepared(Landroid/content/ContentValues;)V
.end method

.method public abstract onError()V
.end method

.method public abstract onMaxDurationReached()V
.end method

.method public abstract onMaxFileSizeApproaching()Z
.end method

.method public abstract onMaxFileSizeReached()V
.end method

.method public abstract onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end method

.method public abstract onNextOutputFileStarted(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
.end method

.method public abstract onRecordingTick(JJ)V
.end method

.method public abstract onSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
.end method

.method public abstract onTrackStarted()V
.end method

.method public abstract onUsbStorageTooSlow()V
.end method
