.class Lcom/sec/android/app/camera/engine/recording/session/FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentFileDuration:J

.field private mCurrentFileSize:J

.field private mIsMaxDurationLimited:Z

.field private mMaxDuration:I

.field private mMaxFileSize:J

.field private mOrientation:I

.field private mPreviousDuration:J

.field private mTotalDuration:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mTotalDuration:J

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mCurrentFileDuration:J

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mPreviousDuration:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mMaxDuration:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mIsMaxDurationLimited:Z

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mCurrentFileSize:J

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mMaxFileSize:J

    iput v2, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mOrientation:I

    return-void
.end method


# virtual methods
.method public getCurrentFileDurationInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mCurrentFileDuration:J

    return-wide v0
.end method

.method public getCurrentFileSizeInKb()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mCurrentFileSize:J

    return-wide v0
.end method

.method public getMaxDurationInMs()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mMaxDuration:I

    return p0
.end method

.method public getMaxFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mMaxFileSize:J

    return-wide v0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mOrientation:I

    return p0
.end method

.method public getPreviousDurationInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mPreviousDuration:J

    return-wide v0
.end method

.method public getTotalDurationInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mTotalDuration:J

    return-wide v0
.end method

.method public isMaxDurationLimited()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mIsMaxDurationLimited:Z

    return p0
.end method

.method public reset()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mTotalDuration:J

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mCurrentFileDuration:J

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mPreviousDuration:J

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mCurrentFileSize:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mMaxDuration:I

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mMaxFileSize:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mIsMaxDurationLimited:Z

    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mOrientation:I

    return-void
.end method

.method public setCurrentFileDurationInMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mCurrentFileDuration:J

    return-void
.end method

.method public setCurrentFileSizeInKb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mCurrentFileSize:J

    return-void
.end method

.method public setMaxDurationInMs(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mMaxDuration:I

    return-void
.end method

.method public setMaxDurationLimited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mIsMaxDurationLimited:Z

    return-void
.end method

.method public setMaxFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mMaxFileSize:J

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mOrientation:I

    return-void
.end method

.method public setPreviousDurationInMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mPreviousDuration:J

    return-void
.end method

.method public setTotalDurationInMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mTotalDuration:J

    return-void
.end method
