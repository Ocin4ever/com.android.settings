.class Lcom/sec/android/app/camera/engine/LastContentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/Engine$ContentData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LastContentData"


# instance fields
.field private mContentBurstGroupId:I

.field private mContentType:Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;

.field private final mContentUriSet:Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;

.field private mDateTaken:J

.field private mFilePath:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field private mOrientation:I

.field private mPictureData:[B

.field private mThumbnail:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;-><init>(Lcom/sec/android/app/camera/engine/d3;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentUriSet:Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentBurstGroupId:I

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mFilePath:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;->IMAGE:Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentType:Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mPictureData:[B

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mThumbnail:Landroid/graphics/Bitmap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentUriSet:Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentBurstGroupId:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mOrientation:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mDateTaken:J

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mFilePath:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentType:Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mPictureData:[B

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

    iget p0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentBurstGroupId:I

    return p0
.end method

.method public getContentMpUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentUriSet:Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;->mContentMpUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getContentSecMpUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentUriSet:Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;->mContentSecMpUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getContentType()Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentType:Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;

    return-object p0
.end method

.method public getDateTaken()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mDateTaken:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mOrientation:I

    return p0
.end method

.method public getPictureData()[B
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mPictureData:[B

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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentUriSet:Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;->mRawContentMpUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getRawContentSecMpUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentUriSet:Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;->mRawContentSecMpUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mThumbnail:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setContentBurstGroupId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentBurstGroupId:I

    return-void
.end method

.method public setContentMpUri(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentUriSet:Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;->mContentMpUri:Landroid/net/Uri;

    return-void
.end method

.method public setContentSecMpUri(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentUriSet:Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;->mContentSecMpUri:Landroid/net/Uri;

    return-void
.end method

.method public setContentType(Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentType:Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;

    return-void
.end method

.method public setDateTaken(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mDateTaken:J

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mOrientation:I

    return-void
.end method

.method public setPictureData([B)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mPictureData:[B

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

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentUriSet:Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;->mRawContentMpUri:Landroid/net/Uri;

    return-void
.end method

.method public setRawContentSecMpUri(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mContentUriSet:Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/LastContentData$ContentUriSet;->mRawContentSecMpUri:Landroid/net/Uri;

    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/LastContentData;->mThumbnail:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateLastContentData(Ljava/nio/ByteBuffer;Ljava/lang/String;JILcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/LastContentData;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/camera/engine/LastContentData;->setDateTaken(J)V

    invoke-virtual {p0, p5}, Lcom/sec/android/app/camera/engine/LastContentData;->setOrientation(I)V

    invoke-virtual {p0, p6}, Lcom/sec/android/app/camera/engine/LastContentData;->setContentType(Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;)V

    invoke-virtual {p0, p7}, Lcom/sec/android/app/camera/engine/LastContentData;->setContentBurstGroupId(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/LastContentData;->setPictureData([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "LastContentData"

    const-string p1, "setImageContentData : Out of memory while creating bitmap."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
