.class Lcom/sec/android/app/camera/engine/recording/session/DbInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContentUriForMp:Landroid/net/Uri;

.field private mContentUriForSecMp:Landroid/net/Uri;

.field private mFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mFilename:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mTempFilename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mTempFilename:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFilename:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForSecMp:Landroid/net/Uri;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForMp:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getContentUriForMp()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForMp:Landroid/net/Uri;

    return-object p0
.end method

.method public getContentUriForSecMp()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForSecMp:Landroid/net/Uri;

    return-object p0
.end method

.method public getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFilename:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getTempFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mTempFilename:Ljava/lang/String;

    return-object p0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mTempFilename:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFilename:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    :cond_0
    return-void
.end method

.method public setContentUriForMp(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForMp:Landroid/net/Uri;

    return-void
.end method

.method public setContentUriForSecMp(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForSecMp:Landroid/net/Uri;

    return-void
.end method

.method public setFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFilename:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public setTempFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mTempFilename:Ljava/lang/String;

    return-void
.end method
