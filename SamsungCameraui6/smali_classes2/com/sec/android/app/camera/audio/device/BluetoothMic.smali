.class public Lcom/sec/android/app/camera/audio/device/BluetoothMic;
.super Lcom/sec/android/app/camera/audio/device/AbstractMic;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/audio/device/AbstractMic;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method


# virtual methods
.method public getAudioInputType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getMultiMicMode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isZoomInMicSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
