.class Lcom/sec/android/app/camera/audio/AudioManagerContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAudioAttributesBuilder:Landroid/media/AudioAttributes$Builder;

.field private final mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

.field private final mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

.field private final mFocusRequestBuilder:Landroid/media/AudioFocusRequest$Builder;

.field private final mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

.field private final mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/audio/SoundManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;

    new-instance v0, Lcom/sec/android/app/camera/audio/MultiMicController;

    invoke-static {}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->getInstance()Lcom/samsung/android/camera/mic/SemMultiMicManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/audio/MultiMicController;-><init>(Lcom/samsung/android/camera/mic/SemMultiMicManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    new-instance v0, Lcom/sec/android/app/camera/audio/AudioMonitor;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/audio/AudioMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    new-instance v0, Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mFocusRequestBuilder:Landroid/media/AudioFocusRequest$Builder;

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mAudioAttributesBuilder:Landroid/media/AudioAttributes$Builder;

    return-void
.end method


# virtual methods
.method public getAudioAttributesBuilder()Landroid/media/AudioAttributes$Builder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mAudioAttributesBuilder:Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public getAudioInputController()Lcom/sec/android/app/camera/audio/AudioInputController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    return-object p0
.end method

.method public getFocusRequestBuilder()Landroid/media/AudioFocusRequest$Builder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mFocusRequestBuilder:Landroid/media/AudioFocusRequest$Builder;

    return-object p0
.end method

.method public getInputLevelMonitor()Lcom/sec/android/app/camera/audio/AudioMonitor;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    return-object p0
.end method

.method public getMultiMicController()Lcom/sec/android/app/camera/audio/MultiMicController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    return-object p0
.end method

.method public getSoundManager()Lcom/sec/android/app/camera/audio/SoundManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;

    return-object p0
.end method
