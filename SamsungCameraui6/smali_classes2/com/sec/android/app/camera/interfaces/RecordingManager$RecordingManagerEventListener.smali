.class public interface abstract Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/RecordingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordingManagerEventListener"
.end annotation


# virtual methods
.method public abstract onRecordingEvent(Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingEvent;)V
.end method

.method public abstract onRecordingMaxDurationReached()V
.end method

.method public abstract onRecordingMaxFileSizeReached()V
.end method

.method public abstract onRecordingTick(JJ)V
.end method

.method public abstract onRecordingTrackStarted()V
.end method

.method public abstract onVideoDbUpdatePrepared(Landroid/content/ContentValues;)V
.end method

.method public abstract onVideoSefUpdatePrepared(ILcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;)V
.end method
