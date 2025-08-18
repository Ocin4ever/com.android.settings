.class public Lcom/sec/android/app/camera/engine/ContentDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ContentData;
.implements Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentDataImpl"


# instance fields
.field private mContentBurstGroupId:I

.field private mContentType:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

.field private final mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

.field private mDateTaken:J

.field private mFilePath:Ljava/lang/String;

.field private mIsUsbFile:Z

.field private final mLock:Ljava/lang/Object;

.field private mOrientation:I

.field private mPictureData:[B

.field private mThumbnail:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mLock:Ljava/lang/Object;

    iput v1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentBurstGroupId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mFilePath:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mIsUsbFile:Z

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ContentData$Type;->IMAGE:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentType:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mPictureData:[B

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mThumbnail:Landroid/graphics/Bitmap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentBurstGroupId:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mOrientation:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mDateTaken:J

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mFilePath:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentType:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mIsUsbFile:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public clearPictureData()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mPictureData:[B

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getContentBurstGroupId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentBurstGroupId:I

    return p0
.end method

.method public getContentData()Lcom/sec/android/app/camera/interfaces/ContentData;
    .locals 0

    return-object p0
.end method

.method public getContentMpUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mContentMpUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getContentSecMpUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mContentSecMpUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getContentType()Lcom/sec/android/app/camera/interfaces/ContentData$Type;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentType:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    return-object p0
.end method

.method public getDateTaken()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mDateTaken:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mOrientation:I

    return p0
.end method

.method public getPictureData()[B
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mPictureData:[B

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getRawContentMpUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mRawContentMpUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getRawContentSecMpUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mRawContentSecMpUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mThumbnail:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isUsbFile()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mIsUsbFile:Z

    return p0
.end method

.method public setContentBurstGroupId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentBurstGroupId:I

    return-void
.end method

.method public setContentMpUri(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mContentMpUri:Landroid/net/Uri;

    return-void
.end method

.method public setContentSecMpUri(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mContentSecMpUri:Landroid/net/Uri;

    return-void
.end method

.method public setContentType(Lcom/sec/android/app/camera/interfaces/ContentData$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentType:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    return-void
.end method

.method public setDateTaken(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mDateTaken:J

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setFileUri(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    iput-object p1, v0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mFileUri:Landroid/net/Uri;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mIsUsbFile:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mOrientation:I

    return-void
.end method

.method public setPictureData([B)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mPictureData:[B

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setRawContentMpUri(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mRawContentMpUri:Landroid/net/Uri;

    return-void
.end method

.method public setRawContentSecMpUri(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mRawContentSecMpUri:Landroid/net/Uri;

    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mThumbnail:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateLastContentData(Ljava/nio/ByteBuffer;Ljava/lang/String;JILcom/sec/android/app/camera/interfaces/ContentData$Type;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/ContentDataImpl;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/camera/engine/ContentDataImpl;->setDateTaken(J)V

    invoke-virtual {p0, p5}, Lcom/sec/android/app/camera/engine/ContentDataImpl;->setOrientation(I)V

    invoke-virtual {p0, p6}, Lcom/sec/android/app/camera/engine/ContentDataImpl;->setContentType(Lcom/sec/android/app/camera/interfaces/ContentData$Type;)V

    invoke-virtual {p0, p7}, Lcom/sec/android/app/camera/engine/ContentDataImpl;->setContentBurstGroupId(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/ContentDataImpl;->setPictureData([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ContentDataImpl"

    const-string/jumbo p1, "setImageContentData : Out of memory while creating bitmap."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
