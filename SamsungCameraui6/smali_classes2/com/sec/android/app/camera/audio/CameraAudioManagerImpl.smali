.class public Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraAudioManager;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceChangeEventListener;


# static fields
.field private static final AUDIO_RECORD_SAMPLING_RATE:I = 0xbb80

.field private static final DELAY_TIME_TO_DISABLE_AUDIO_SYSTEM_SOUND:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "CameraAudioManager"


# instance fields
.field private final mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

.field private mAudioManager:Landroid/media/AudioManager;

.field private final mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

.field private mBluetoothMicEventListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDisableAudioSystemSoundRunnable:Ljava/lang/Runnable;

.field private final mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private final mFocusRequest:Landroid/media/AudioFocusRequest;

.field private mIsShutterSoundForced:Z

.field private final mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

.field private mPreferredDeviceChangeListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;

.field private final mSettingChangedListenerKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/audio/AudioManagerContainer;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/audio/AudioManagerContainer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/audio/AudioManagerContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/camera/audio/h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/audio/h;-><init>(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mDisableAudioSystemSoundRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mIsShutterSoundForced:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->getSoundManager()Lcom/sec/android/app/camera/audio/SoundManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->getMultiMicController()Lcom/sec/android/app/camera/audio/MultiMicController;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->getInputLevelMonitor()Lcom/sec/android/app/camera/audio/AudioMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->getAudioInputController()Lcom/sec/android/app/camera/audio/AudioInputController;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getAudioFocusRequest(Lcom/sec/android/app/camera/audio/AudioManagerContainer;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mFocusRequest:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->onAudioFocusChange(I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->lambda$onCreate$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;Lcom/sec/android/app/camera/interfaces/AudioDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->lambda$onAudioInputDeviceChanged$0(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    return-void
.end method

.method private checkForcedShutterSound()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isForceShutterSoundRequired(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mIsShutterSoundForced:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isForcedSoundWaiverCondition(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mIsShutterSoundForced:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FORCED_SOUND_WAIVER_CONDITION_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130338

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mIsShutterSoundForced:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mIsShutterSoundForced:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkForcedShutterSound : result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mIsShutterSoundForced:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraAudioManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private createAudioRecord()Landroid/media/AudioRecord;
    .locals 3

    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->semAllowConcurrentCapture(Z)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getAudioFormat()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getAudioRecordMinBufferSize()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method private createAudioTrack()Landroid/media/AudioTrack;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_AUDIO_MONITORING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getAudioFormat()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getAudioRecordMinBufferSize()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->disableAudioSystemSound()V

    return-void
.end method

.method private disableAudioSystemSound()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->disableSystemSound(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/Engine;->enableCameraAudioRestriction(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->lambda$onDestroy$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private getAudioFocusRequest(Lcom/sec/android/app/camera/audio/AudioManagerContainer;)Landroid/media/AudioFocusRequest;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->getFocusRequestBuilder()Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/audio/k;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/audio/k;-><init>(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->getAudioAttributesBuilder()Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p0

    return-object p0
.end method

.method private static getAudioFormat()Landroid/media/AudioFormat;
    .locals 2

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method private getAudioRecordMinBufferSize()I
    .locals 2

    const/16 p0, 0xc

    const/4 v0, 0x2

    const v1, 0xbb80

    invoke-static {v1, p0, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    return p0
.end method

.method private getInputLevelKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 2

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_WIRED_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0
.end method

.method private getPreferredDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Landroid/media/AudioDeviceInfo;
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isBluetoothDevice(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeMicAvailable()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isInternalDevice(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isWiredMicPlugged(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AudioUtil;->isUsbMicPlugged(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPreferredDevice : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraAudioManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private handleAudioInputLevelChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->isAudioMonitorRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CameraAudioManager"

    const-string p1, "handleAudioInputLevelChanged : Returned because input level monitor is not running"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getInputLevelKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/audio/MultiMicController;->setMicLevel(I)V

    return-void
.end method

.method private initializeSettingChangedListenerKey()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_WIRED_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isPlaySoundAvailable()Z
    .locals 4

    sget-object v0, Ly2/b;->W1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraAudioManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SOUND:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "isPlaySoundAvailable : Sound option is turned off."

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->isShutterSoundForced()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "isPlaySoundAvailable : There is ongoing call."

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    return v3
.end method

.method private synthetic lambda$onAudioInputDeviceChanged$0(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mBluetoothMicEventListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mBluetoothMicEventListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;->onBluetoothMicOpened()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mBluetoothMicEventListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;->onBluetoothMicClosed()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private synthetic lambda$onDestroy$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private onAudioFocusChange(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFocusChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "camera.action.AUDIOFOCUS_GAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "camera.action.AUDIOFOCUS_LOSS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private setAudioFacing(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/MultiMicController;->setAudioFacing(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/audio/MultiMicController;->setAudioFacing(I)V

    :goto_0
    return-void
.end method

.method private setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreferredDevice : ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->isAudioMonitorRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->getAudioRecord()Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mPreferredDeviceChangeListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;->onPreferredAudioInputDeviceChanged(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abandonAudioFocus()V
    .locals 2

    const-string v0, "CameraAudioManager"

    const-string v1, "abandonAudioFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public disableSystemSound()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mDisableAudioSystemSoundRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mDisableAudioSystemSoundRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getLastOrientation()I

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/AudioUtil;->switchAudioChannelDirection(Landroid/content/Context;I)V

    return-void
.end method

.method public enableMultiMicZoomFocus(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/audio/MultiMicController;->enableZoomFocus(ZI)V

    return-void
.end method

.method public enableSystemSound()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mDisableAudioSystemSoundRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->enableSystemSound(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->enableCameraAudioRestriction(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/AudioUtil;->switchAudioChannelDirection(Landroid/content/Context;I)V

    return-void
.end method

.method public initialize360Recording()V
    .locals 2

    const-string v0, "CameraAudioManager"

    const-string v1, "initialize360Recording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->initialize360Recording()V

    return-void
.end method

.method public isAudioMonitorRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->isRunning()Z

    move-result p0

    return p0
.end method

.method public isBluetoothLeDevicePaired()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeDevicePaired()Z

    move-result p0

    return p0
.end method

.method public isBluetoothLeMicAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeMicAvailable()Z

    move-result p0

    return p0
.end method

.method public isInputTypeChanging()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isInputTypeChanging()Z

    move-result p0

    return p0
.end method

.method public isMultiMicZoomFocusEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/MultiMicController;->isMultiMicZoomFocusEnabled()Z

    move-result p0

    return p0
.end method

.method public isShutterSoundEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->isShutterSoundForced()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->isPlaySoundAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AudioUtil;->isSystemSoundMute(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShutterSoundForced()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mIsShutterSoundForced:Z

    return p0
.end method

.method public onAudioInputDeviceChanged(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioInputDeviceChanged type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getMultiMicMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/audio/MultiMicController;->setMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->isZoomInMicSupported()Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/audio/MultiMicController;->enableZoomFocus(ZI)V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getInputLevelKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/audio/MultiMicController;->setMicLevel(I)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->setAudioFacing(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getPreferredDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/audio/l;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/audio/l;-><init>(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraOrientationChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraOrientationChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AudioUtil;->switchAudioChannelDirection(Landroid/content/Context;I)V

    :cond_0
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

    const-string p2, ", value="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraAudioManager"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->handleAudioInputLevelChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string p1, "CameraAudioManager"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->initializeSettingChangedListenerKey()V

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/camera/audio/j;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/audio/j;-><init>(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->initialize(Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceChangeEventListener;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string p1, "CameraAudioManager"

    const-string v0, "onDestroy"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/camera/audio/i;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/audio/i;-><init>(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->deinitialize()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string p1, "CameraAudioManager"

    const-string v0, "onResume"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->checkForcedShutterSound()V

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->isShutterSoundForced()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/audio/SoundManager;->initialize(Z)V

    return-void
.end method

.method public playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playSound - soundId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->isPlaySoundAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "playSound : play sound is not available. Return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->MORE_DRAG_BOX_DETACHED:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    const/16 p1, 0x6a

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/AudioUtil;->getSituation(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/AudioUtil;->getVolume(Landroid/content/Context;I)F

    move-result p0

    invoke-virtual {v0, p1, p0, p2}, Lcom/sec/android/app/camera/audio/SoundManager;->play(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;FI)V

    :goto_0
    return-void
.end method

.method public prepareMultiMicController(ILandroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    invoke-virtual {v0, p1, v1, p2, p0}, Lcom/sec/android/app/camera/audio/MultiMicController;->prepare(IIII)V

    return-void
.end method

.method public releaseMultiMicZoomFocus()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/MultiMicController;->release()V

    return-void
.end method

.method public requestAudioFocus()V
    .locals 2

    const-string v0, "CameraAudioManager"

    const-string v1, "requestAudioFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public setAudioInputLevelUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/AudioMonitor;->setInputLevelListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;)V

    return-void
.end method

.method public setBluetoothMicStateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mBluetoothMicEventListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;

    return-void
.end method

.method public setExternalAudioInputDeviceInfoUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->setExternalAudioInputDeviceInfoUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;)V

    return-void
.end method

.method public setMultiMicZoomValue(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/MultiMicController;->setZoomValue(F)V

    return-void
.end method

.method public setPreferredDeviceChangeListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mPreferredDeviceChangeListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;

    return-void
.end method

.method public startAudioMonitor()V
    .locals 3

    const-string v0, "startAudioMonitor"

    const-string v1, "CameraAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "startAudioMonitor return :  mLevelMonitorThread is running"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->createAudioRecord()Landroid/media/AudioRecord;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->createAudioTrack()Landroid/media/AudioTrack;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getAudioRecordMinBufferSize()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->start(Landroid/media/AudioRecord;Landroid/media/AudioTrack;I)V

    return-void
.end method

.method public startProAudioInputController()V
    .locals 2

    const-string v0, "CameraAudioManager"

    const-string v1, "startAudioInputController"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->startProAudioInputController()V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "CameraAudioManager"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/SoundManager;->release()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->abandonAudioFocus()V

    return-void
.end method

.method public stopAudioMonitor()V
    .locals 2

    const-string v0, "CameraAudioManager"

    const-string v1, "stopLevelMonitor"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->stop()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->releaseMultiMicZoomFocus()V

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    return-void
.end method

.method public stopProAudioInputController()V
    .locals 2

    const-string v0, "CameraAudioManager"

    const-string v1, "stopAudioInputController"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->stopProAudioInputController()V

    return-void
.end method

.method public stopSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopSound - soundId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/SoundManager;->stop(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V

    return-void
.end method
