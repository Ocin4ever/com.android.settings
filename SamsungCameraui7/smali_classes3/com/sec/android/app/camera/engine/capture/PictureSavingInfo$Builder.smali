.class Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBurstCaptureCount:I

.field private mBurstCaptureGroupId:I

.field private mDateTaken:J

.field private mDirectory:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mHiddenFilePath:Ljava/lang/String;

.field private mIsMotionPhotoEnabled:Z

.field private mOrientation:I

.field private mPicture:Ljava/nio/ByteBuffer;

.field private mPictureDataInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field private mStorage:I

.field private final mType:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mType:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mBurstCaptureCount:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mBurstCaptureGroupId:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mDateTaken:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mDirectory:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mHiddenFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mIsMotionPhotoEnabled:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mOrientation:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mPicture:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mPictureDataInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mStorage:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mType:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;-><init>(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)V

    return-object v0
.end method

.method public setBurstCaptureCount(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mBurstCaptureCount:I

    return-object p0
.end method

.method public setBurstCaptureGroupId(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mBurstCaptureGroupId:I

    return-object p0
.end method

.method public setDateTaken(J)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mDateTaken:J

    return-object p0
.end method

.method public setDirectory(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mDirectory:Ljava/lang/String;

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setHiddenFilePath(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mHiddenFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public setMotionPhotoEnabled(Z)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mIsMotionPhotoEnabled:Z

    return-object p0
.end method

.method public setOrientation(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mOrientation:I

    return-object p0
.end method

.method public setPicture(Ljava/nio/ByteBuffer;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mPicture:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setPictureInfo(Lcom/samsung/android/camera/core2/container/PictureDataInfo;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mPictureDataInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    return-object p0
.end method

.method public setStorage(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mStorage:I

    return-object p0
.end method
