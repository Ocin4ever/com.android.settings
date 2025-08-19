.class public abstract Lcom/sec/android/app/camera/audio/device/AbstractMic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/AudioDevice;


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mDeviceInfo:Landroid/media/AudioDeviceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/device/AbstractMic;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/device/AbstractMic;->mDeviceInfo:Landroid/media/AudioDeviceInfo;

    return-void
.end method


# virtual methods
.method public getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/device/AbstractMic;->mDeviceInfo:Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public abstract getAudioInputType()I
.end method

.method public abstract getMultiMicMode()I
.end method

.method public abstract isZoomInMicSupported()Z
.end method
