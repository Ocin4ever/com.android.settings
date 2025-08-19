.class Lcom/sec/android/app/camera/audio/AudioInputController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;
.implements Lcom/sec/android/app/camera/audio/AudioDeviceMonitor$AudioDeviceMonitorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/audio/AudioInputController$InputTypeHandler;,
        Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceChangeEventListener;
    }
.end annotation


# static fields
.field private static final MESSAGE_CHANGE_INPUT_TYPE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioInputController"


# instance fields
.field private mAudioDeviceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioDeviceMonitor:Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;

.field private mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

.field private final mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCurrentInputType:I

.field private mDeviceChangeEventListener:Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceChangeEventListener;

.field private mExternalAudioInputDeviceInfoUpdateListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mIsTypeChanging:Z

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mLock:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCurrentInputType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mIsTypeChanging:Z

    new-instance v0, Lcom/sec/android/app/camera/audio/AudioInputController$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/audio/AudioInputController$1;-><init>(Lcom/sec/android/app/camera/audio/AudioInputController;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    new-instance v0, Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/AudioDeviceMonitor$AudioDeviceMonitorEventListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMonitor:Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;

    new-instance v0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    const-string p1, "AudioInputControllerThread"

    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/HandlerThreadFactory;->create(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/sec/android/app/camera/audio/AudioInputController$InputTypeHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/audio/AudioInputController$InputTypeHandler;-><init>(Lcom/sec/android/app/camera/audio/AudioInputController;Landroid/os/Looper;Lcom/sec/android/app/camera/audio/g;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->initializeAudioDeviceMap()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/audio/AudioInputController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->lambda$notify360RecordingDisabled$1()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/audio/AudioInputController;Lcom/sec/android/app/camera/interfaces/AudioDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->lambda$notify360RecordingEnabled$2(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/audio/AudioInputController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notifyExternalAudioInputDeviceInfoUpdated()V

    return-void
.end method

.method private changeInputType(II)V
    .locals 3

    const-string v0, "AudioInputController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeInputType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mIsTypeChanging:Z

    iput p2, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCurrentInputType:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, p2, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/AudioUtil;->isBluetoothDevice(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->closeBluetoothMic(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mDeviceChangeEventListener:Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceChangeEventListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceChangeEventListener;->onAudioInputDeviceChanged(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    invoke-static {p2}, Lcom/sec/android/app/camera/util/AudioUtil;->isBluetoothDevice(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->openBluetoothMic(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->resetInputType()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->resetInputType()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    :try_start_1
    iput-boolean p2, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mIsTypeChanging:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private checkValidBluetoothScoDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeMicAvailable(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/audio/AudioInputController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->lambda$onBluetoothServiceConnected$0()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/audio/AudioInputController;)Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/audio/AudioInputController;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/audio/AudioInputController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/audio/AudioInputController;->changeInputType(II)V

    return-void
.end method

.method private getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/AudioDevice;

    return-object p0
.end method

.method private getCurrentInputType()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCurrentInputType:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private handle360RecordingSettingChanged(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle360RecordingSettingChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioInputController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->updateBluetoothDevice()V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notify360RecordingDisabled()V

    :cond_1
    return-void
.end method

.method private handleBluetoothDeviceAdded(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/AudioDevice;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->checkValidBluetoothScoDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "AudioInputController"

    const-string p1, "handleBluetoothDeviceAdded return : SKIP SCO, BLE is working now"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notify360RecordingDisabled()V

    :cond_1
    sget-object v0, Ly2/b;->t1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/audio/device/AudioDeviceFactory;->createBluetoothMix(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->notify360RecordingEnabled(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    :cond_3
    return-void
.end method

.method private handleInputTypeChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getCurrentInputType()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getCurrentInputType()I

    move-result p0

    invoke-static {p1, v1, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    invoke-static {p0, v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private initializeAudioDeviceMap()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->getInternalMicInfo(Landroid/content/Context;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/audio/device/OmniMic;

    iget-object v4, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/sec/android/app/camera/audio/device/OmniMic;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/audio/device/FrontMic;

    iget-object v4, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/sec/android/app/camera/audio/device/FrontMic;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/audio/device/RearMic;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/camera/audio/device/RearMic;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isBluetoothLeDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z
    .locals 4

    const/4 p0, 0x0

    const-string v0, "AudioInputController"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, ")"

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBluetoothLeDevice return : not bluetooth type("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBluetoothLeDevice return : not BLE device("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p1, "isBluetoothLeDevice return : bluetoothDevice is null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private isBluetoothLeMicAvailable(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z
    .locals 2

    sget-object v0, Ly2/b;->I1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "AudioInputController"

    const-string p1, "isBluetoothLeMicAvailable return : not BLE device"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->isBluetoothLeMicAvailable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isValidDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 p1, 0x1a

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->isValidDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$notify360RecordingDisabled$1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mDeviceChangeEventListener:Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceChangeEventListener;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceChangeEventListener;->onAudioInputDeviceChanged(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    return-void
.end method

.method private synthetic lambda$notify360RecordingEnabled$2(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mDeviceChangeEventListener:Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceChangeEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceChangeEventListener;->onAudioInputDeviceChanged(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    return-void
.end method

.method private synthetic lambda$onBluetoothServiceConnected$0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->updateBluetoothDevice()V

    :cond_0
    return-void
.end method

.method private notify360RecordingDisabled()V
    .locals 2

    const-string v0, "AudioInputController"

    const-string v1, "notify360RecordingDisabled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/audio/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/audio/d;-><init>(Lcom/sec/android/app/camera/audio/AudioInputController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notify360RecordingEnabled(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    const-string v1, "AudioInputController"

    if-eqz v0, :cond_0

    const-string p0, "enable360Recording return : don\'t enable 360 recording while recording"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeMicAvailable(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enable360Recording"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/audio/b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/audio/b;-><init>(Lcom/sec/android/app/camera/audio/AudioInputController;Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private notifyExternalAudioInputDeviceInfoUpdated()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mExternalAudioInputDeviceInfoUpdateListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;->onExternalAudioInputDeviceInfoUpdated(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private resetInputType()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    move-result v0

    const-string v1, "AudioInputController"

    if-nez v0, :cond_0

    const-string p0, "resetInputType: return because shooting mode is not support audio input control"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "resetInputType"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isWiredMicPlugged(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isUsbMicPlugged(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_1
    return-void
.end method

.method private updateBluetoothDevice()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMonitor:Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;->updateBluetoothDevice()V

    return-void
.end method


# virtual methods
.method public deinitialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Ly2/b;->I1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMonitor:Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mDeviceChangeEventListener:Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceChangeEventListener;

    return-void
.end method

.method public initialize(Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceChangeEventListener;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mDeviceChangeEventListener:Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceChangeEventListener;

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->start()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMonitor:Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;->start()V

    sget-object p1, Ly2/b;->I1:Ly2/b;

    invoke-static {p1}, Ly2/d;->e(Ly2/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public initialize360Recording()V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeMicAvailable(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notify360RecordingEnabled(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    :cond_0
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Ljava/util/HashMap;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;",
            "Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/AudioDevice;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMonitor:Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    iput-object p3, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public isBluetoothLeDevicePaired()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->getBluetoothLeMicInfo(Landroid/content/Context;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->isBluetoothLeMicAvailable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isBluetoothLeMicAvailable()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    move-result p0

    return p0
.end method

.method public isInputTypeChanging()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mIsTypeChanging:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onAudioDeviceAdded(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->isValidDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    const-string v1, "AudioInputController"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAudioDeviceAdded return : invalid device("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioDeviceAdded AudioDeviceInfo : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/audio/device/AudioDeviceFactory;->create(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->handleBluetoothDeviceAdded(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notifyExternalAudioInputDeviceInfoUpdated()V

    return-void
.end method

.method public onAudioDeviceRemoved(Landroid/media/AudioDeviceInfo;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/AudioDevice;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAudioDeviceRemoved AudioDeviceInfo : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioInputController"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/AudioDevice;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notify360RecordingDisabled()V

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notifyExternalAudioInputDeviceInfoUpdated()V

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getCurrentInputType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->resetInputType()V

    :cond_6
    return-void
.end method

.method public onBluetoothMicConnected(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBluetoothMicConnected profile : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioInputController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/audio/c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/audio/c;-><init>(Lcom/sec/android/app/camera/audio/AudioInputController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->notify360RecordingEnabled(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    :cond_1
    return-void
.end method

.method public onBluetoothMicDisconnected(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBluetoothMicDisconnected profile : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioInputController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onBluetoothMicDisconnected return : shooting mode is not activated"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    move-result v2

    const/16 v3, 0x16

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getCurrentInputType()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/AudioUtil;->isBluetoothDevice(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->resetInputType()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isInputTypeChanging()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onBluetoothMicDisconnected return : input type is changing"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->resetInputType()V

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notify360RecordingDisabled()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBluetoothServiceConnected(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBluetoothServiceConnected profile : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioInputController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/audio/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/audio/a;-><init>(Lcom/sec/android/app/camera/audio/AudioInputController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraSettingChanged : key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prevValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioInputController"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/audio/AudioInputController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/audio/AudioInputController;->handle360RecordingSettingChanged(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/audio/AudioInputController;->handleInputTypeChanged(II)V

    :goto_0
    return-void
.end method

.method public setExternalAudioInputDeviceInfoUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mExternalAudioInputDeviceInfoUpdateListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notifyExternalAudioInputDeviceInfoUpdated()V

    return-void
.end method

.method public startProAudioInputController()V
    .locals 2

    const-string v0, "AudioInputController"

    const-string v1, "startProAudioInputController"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    :cond_0
    return-void
.end method

.method public stopProAudioInputController()V
    .locals 2

    const-string v0, "AudioInputController"

    const-string v1, "stopProAudioInputController"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getCurrentInputType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isBluetoothDevice(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->closeBluetoothMic(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mIsTypeChanging:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCurrentInputType:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
