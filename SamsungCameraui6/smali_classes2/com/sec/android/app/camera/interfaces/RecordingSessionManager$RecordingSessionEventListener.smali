.class public interface abstract Lcom/sec/android/app/camera/interfaces/RecordingSessionManager$RecordingSessionEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/RecordingSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordingSessionEventListener"
.end annotation


# virtual methods
.method public abstract onDbUpdatePrepared(Landroid/content/ContentValues;)V
.end method

.method public abstract onError()V
.end method

.method public abstract onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end method

.method public abstract onNextOutputFileStarted()V
.end method

.method public abstract onRecordingMaxDurationReached()V
.end method

.method public abstract onRecordingMaxFileSizeReached()V
.end method

.method public abstract onRecordingTick(JJ)V
.end method

.method public abstract onRecordingTrackStarted()V
.end method

.method public abstract onSefUpdatePrepared(ILcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;)V
.end method
