.class public interface abstract Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent;
.end method

.method public abstract cameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;
.end method

.method public abstract commonEngine(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;
.end method
