.class Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo$Builder;
    }
.end annotation


# instance fields
.field private mCameraId:I

.field private mFacing:I

.field private final mIsPreviewRecording:Z

.field private mIsShutterSoundEnabled:Z

.field private mPreferredDevice:Landroid/media/AudioDeviceInfo;

.field private final mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

.field private final mSavedAsPreviewed:I

.field private final mStorage:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo$Builder;->b(Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo$Builder;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo$Builder;->a(Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->mIsPreviewRecording:Z

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo$Builder;->c(Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->mSavedAsPreviewed:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo$Builder;->d(Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo$Builder;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->mStorage:I

    return-void
.end method


# virtual methods
.method public getCameraId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->mCameraId:I

    return p0
.end method

.method public getFacing()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->mFacing:I

    return p0
.end method

.method public getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public getResolution()Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public getSavedAsPreviewed()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->mSavedAsPreviewed:I

    return p0
.end method

.method public getStorage()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->mStorage:I

    return p0
.end method

.method public isPreviewRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->mIsPreviewRecording:Z

    return p0
.end method

.method public isShutterSoundEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->mIsShutterSoundEnabled:Z

    return p0
.end method

.method public setCameraId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->mCameraId:I

    return-void
.end method

.method public setFacing(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->mFacing:I

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method public setShutterSoundEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/SettingInfo;->mIsShutterSoundEnabled:Z

    return-void
.end method
