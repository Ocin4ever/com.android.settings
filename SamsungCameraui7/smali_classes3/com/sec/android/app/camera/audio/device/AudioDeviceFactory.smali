.class public Lcom/sec/android/app/camera/audio/device/AudioDeviceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)Lcom/sec/android/app/camera/interfaces/AudioDevice;
    .locals 2

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong audio input type - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/sec/android/app/camera/audio/device/UsbMic;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/audio/device/UsbMic;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/sec/android/app/camera/audio/device/BluetoothMic;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/audio/device/BluetoothMic;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    return-object v0
.end method

.method public static createBluetoothMix(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)Lcom/sec/android/app/camera/interfaces/AudioDevice;
    .locals 2

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong audio input type - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/sec/android/app/camera/audio/device/BluetoothMixMic;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/audio/device/BluetoothMixMic;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    return-object v0
.end method
