.class public interface abstract Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
.end method

.method public abstract getCamCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/CamCapability;
.end method

.method public abstract getCameraDevice(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/CamDevice;
.end method

.method public abstract getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;
.end method

.method public abstract getSeamlessZoomValueArray()[I
.end method

.method public abstract isCameraDeviceOpened()Z
.end method

.method public abstract openCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
.end method

.method public abstract registerAvailabilityCallback(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V
.end method

.method public abstract setCameraAudioRestriction(Lcom/sec/android/app/camera/interfaces/CameraId;I)V
.end method

.method public abstract setStateListener(Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract unregisterAvailabilityCallback(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V
.end method
