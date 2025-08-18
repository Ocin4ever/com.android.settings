.class interface abstract Lcom/sec/android/app/camera/audio/AudioDeviceMonitor$AudioDeviceMonitorEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioDeviceMonitorEventListener"
.end annotation


# virtual methods
.method public abstract onAudioDeviceAdded(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract onAudioDeviceRemoved(Landroid/media/AudioDeviceInfo;)V
.end method
