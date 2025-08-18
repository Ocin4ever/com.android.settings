.class Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mIsPreviewRecording:Z

.field private final mMaxFps:I

.field private final mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

.field private mSaveAsPreviewed:I

.field private mStorage:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/Resolution;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    iput p2, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mMaxFps:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mIsPreviewRecording:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mMaxFps:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mSaveAsPreviewed:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mStorage:I

    return p0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;-><init>(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)V

    return-object v0
.end method

.method public setPreviewRecording(Z)Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mIsPreviewRecording:Z

    return-object p0
.end method

.method public setSaveAsPreviewed(I)Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mSaveAsPreviewed:I

    return-object p0
.end method

.method public setStorage(I)Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mStorage:I

    return-object p0
.end method
