.class public Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

.field private final mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

.field private final mMediaRecorder:Landroid/media/MediaRecorder;

.field private final mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

.field private final mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mMediaRecorder:Landroid/media/MediaRecorder;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;

    iget-object v1, p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    iget v2, p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mMaxFps:I

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;I)V

    iget-boolean v1, p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mIsPreviewRecording:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->setPreviewRecording(Z)Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;

    move-result-object v0

    iget v1, p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mSaveAsPreviewed:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->setSaveAsPreviewed(I)Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;

    move-result-object v0

    iget p1, p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mStorage:I

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->setStorage(I)Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->build()Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    return-void
.end method


# virtual methods
.method public getDbInfo()Lcom/sec/android/app/camera/engine/recording/session/DbInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    return-object p0
.end method

.method public getFileInfo()Lcom/sec/android/app/camera/engine/recording/session/FileInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    return-object p0
.end method

.method public getMediaRecorder()Landroid/media/MediaRecorder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mMediaRecorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public getNextDbInfo()Lcom/sec/android/app/camera/engine/recording/session/DbInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    return-object p0
.end method

.method public getSettingInfo()Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    return-object p0
.end method
