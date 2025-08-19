.class Lcom/sec/android/app/camera/engine/PictureSavingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;
    }
.end annotation


# instance fields
.field private final mBurstCaptureCount:I

.field private final mBurstCaptureGroupId:I

.field private final mDateTaken:J

.field private final mDirectory:Ljava/lang/String;

.field private final mFileName:Ljava/lang/String;

.field private final mHiddenFilePath:Ljava/lang/String;

.field private final mIsMotionPhotoEnabled:Z

.field private final mOrientation:I

.field private mPicture:Ljava/nio/ByteBuffer;

.field private final mPictureDataInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field private final mStorage:I

.field private final mType:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->i(Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mPicture:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->l(Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;)Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mType:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->a(Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mBurstCaptureCount:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->b(Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mBurstCaptureGroupId:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->c(Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mDateTaken:J

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->d(Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mDirectory:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->e(Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mFileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->f(Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mHiddenFilePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->g(Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mIsMotionPhotoEnabled:Z

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->h(Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mOrientation:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->j(Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mPictureDataInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->k(Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mStorage:I

    return-void
.end method


# virtual methods
.method public getBurstCaptureCount()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mBurstCaptureCount:I

    return p0
.end method

.method public getBurstCaptureGroupId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mBurstCaptureGroupId:I

    return p0
.end method

.method public getDateTaken()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mDateTaken:J

    return-wide v0
.end method

.method public getDirectory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mDirectory:Ljava/lang/String;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getHiddenFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mHiddenFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mOrientation:I

    return p0
.end method

.method public getPicture()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mPicture:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getPictureDataInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mPictureDataInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    return-object p0
.end method

.method public getStorage()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mStorage:I

    return p0
.end method

.method public getType()Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mType:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    return-object p0
.end method

.method public isMotionPhotoEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mIsMotionPhotoEnabled:Z

    return p0
.end method

.method public setPicture(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/PictureSavingInfo;->mPicture:Ljava/nio/ByteBuffer;

    return-void
.end method
