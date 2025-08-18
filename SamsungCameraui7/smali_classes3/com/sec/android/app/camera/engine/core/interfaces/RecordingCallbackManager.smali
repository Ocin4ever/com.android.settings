.class public interface abstract Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;,
        Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$QuickTakeRecordingStopAnimationListener;
    }
.end annotation


# virtual methods
.method public abstract enableQuickTakePreviewAnimationCallback(Z)V
.end method

.method public abstract enableVideoMetadataInfoCallback(Z)V
.end method

.method public abstract setQuickTakePreviewAnimationListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$QuickTakeRecordingStopAnimationListener;)V
.end method

.method public abstract setVideoMetadataInfoListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V
.end method
