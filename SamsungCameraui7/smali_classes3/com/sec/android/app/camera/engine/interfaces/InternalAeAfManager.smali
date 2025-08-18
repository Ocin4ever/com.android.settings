.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;


# virtual methods
.method public abstract getActiveRegion(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;
.end method

.method public abstract lockAeAwb()V
.end method

.method public abstract resetAeAfTriggerForPicture()V
.end method

.method public abstract resetAeAfTriggerForRecording()V
.end method

.method public abstract startAeAfTriggerForPicture(ZLcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
.end method

.method public abstract startAeAfTriggerForRecording()V
.end method
