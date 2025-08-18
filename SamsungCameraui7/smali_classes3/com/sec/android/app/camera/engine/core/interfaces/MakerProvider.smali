.class public interface abstract Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;)V
.end method

.method public abstract clearConnectionInfo()V
.end method

.method public abstract getCallbackHandler()Landroid/os/Handler;
.end method

.method public abstract getConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;
.end method

.method public abstract getCurrentMaker()Lcom/samsung/android/camera/core2/MakerInterface;
.end method

.method public abstract getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;
.end method

.method public abstract getMakerPublicSettings()Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;
.end method

.method public abstract getMakerPublicSettings(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;
.end method

.method public abstract getMakerStateCallback()Lcom/samsung/android/camera/core2/callback/MakerStateCallback;
.end method

.method public abstract getTargetCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;
.end method

.method public abstract initializeMaker(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V
.end method

.method public abstract setTargetCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract updateMultiMaker(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V
.end method

.method public abstract updateSingleMaker(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V
.end method
