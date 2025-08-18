.class public interface abstract Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AvailabilityCallback"
.end annotation


# virtual methods
.method public abstract onCameraAccessPrioritiesChanged()V
.end method

.method public abstract onCameraAvailable(Ljava/lang/String;)V
.end method

.method public abstract onCameraUnavailable(Ljava/lang/String;)V
.end method

.method public abstract onPhysicalCameraAvailable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPhysicalCameraUnavailable(Ljava/lang/String;Ljava/lang/String;)V
.end method
