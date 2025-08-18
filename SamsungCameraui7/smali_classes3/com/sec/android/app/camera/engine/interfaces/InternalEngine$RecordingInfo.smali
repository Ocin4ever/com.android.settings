.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordingInfo"
.end annotation


# virtual methods
.method public abstract getBrightnessValue()I
.end method

.method public abstract getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
.end method

.method public abstract getInitialFacing()I
.end method

.method public abstract getLightCondition()I
.end method

.method public abstract getLocation()Landroid/location/Location;
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getRecordingStorage()I
.end method
