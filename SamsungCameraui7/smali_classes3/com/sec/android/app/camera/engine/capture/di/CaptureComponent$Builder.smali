.class public interface abstract Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract aeAfManager(Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
.end method

.method public abstract build()Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent;
.end method

.method public abstract captureManager(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
.end method

.method public abstract contentDataUpdater(Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
.end method

.method public abstract engine(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
.end method

.method public abstract motionPhotoCallbackManager(Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
.end method
