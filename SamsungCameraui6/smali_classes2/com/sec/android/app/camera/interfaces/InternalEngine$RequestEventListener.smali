.class public interface abstract Lcom/sec/android/app/camera/interfaces/InternalEngine$RequestEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/InternalEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestEventListener"
.end annotation


# virtual methods
.method public abstract onApplySettingsRequested(II)V
.end method

.method public abstract onConnectMakerPrepared(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;)V
.end method

.method public abstract onConnectMakerRequested()V
.end method

.method public abstract onRestartPreviewRequested(II)V
.end method

.method public abstract onStartPreviewPrepared(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V
.end method

.method public abstract onStartPreviewRequested(II)V
.end method

.method public abstract onTakePictureInterrupted(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
.end method

.method public abstract onTakePictureRequestPrepared(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
.end method

.method public abstract onTakePictureRequested(ILcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
.end method
