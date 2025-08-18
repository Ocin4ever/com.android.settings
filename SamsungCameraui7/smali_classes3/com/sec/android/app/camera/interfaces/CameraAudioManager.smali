.class public interface abstract Lcom/sec/android/app/camera/interfaces/CameraAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;,
        Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;,
        Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;,
        Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;,
        Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;,
        Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;,
        Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;
    }
.end annotation


# virtual methods
.method public abstract abandonAudioFocus()V
.end method

.method public abstract disableSystemSound()V
.end method

.method public abstract enableMultiMicZoomFocus(Z)V
.end method

.method public abstract enableSystemSound()V
.end method

.method public abstract initialize360Recording()V
.end method

.method public abstract isAudioMonitorRunning()Z
.end method

.method public abstract isBluetoothLeDevicePaired()Z
.end method

.method public abstract isBluetoothLeDeviceWearing()Z
.end method

.method public abstract isBluetoothLeMicAvailable()Z
.end method

.method public abstract isInputTypeChanging()Z
.end method

.method public abstract isMultiMicZoomFocusEnabled()Z
.end method

.method public abstract isShutterSoundEnabled()Z
.end method

.method public abstract isShutterSoundForced()Z
.end method

.method public abstract playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V
.end method

.method public abstract prepareMultiMicController(ILandroid/util/Range;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract releaseMultiMicZoomFocus()V
.end method

.method public abstract requestAudioFocus()V
.end method

.method public abstract setAudioInputLevelUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;)V
.end method

.method public abstract setBluetoothMicStateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;)V
.end method

.method public abstract setExternalAudioInputDeviceInfoUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;)V
.end method

.method public abstract setMultiMicZoomValue(F)V
.end method

.method public abstract setPreferredDeviceChangeListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;)V
.end method

.method public abstract startAudioMonitor()V
.end method

.method public abstract startProAudioInputController()V
.end method

.method public abstract stop()V
.end method

.method public abstract stopAudioMonitor()V
.end method

.method public abstract stopProAudioInputController()V
.end method

.method public abstract stopSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V
.end method

.method public abstract unmuteMicrophone()V
.end method
