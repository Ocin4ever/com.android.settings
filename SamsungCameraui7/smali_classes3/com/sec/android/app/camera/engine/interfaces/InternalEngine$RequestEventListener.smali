.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestEventListener"
.end annotation


# virtual methods
.method public abstract onApplySettingsRequested(II)V
.end method

.method public abstract onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
.end method

.method public abstract onConnectMakerRequested()V
.end method

.method public abstract onRestartPreviewRequested(II)V
.end method

.method public abstract onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
.end method

.method public abstract onStartPreviewRequested(II)V
.end method
