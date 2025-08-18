.class public Lcom/samsung/android/sum/core/UniExifInterface;
.super Landroid/media/ExifInterface;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final EXIF_PREFIX:[B

.field static final JPEG_POSTFIX:[B

.field static final JPEG_PREFIX:[B

.field private static final TAG:Ljava/lang/String;


# instance fields
.field originExifBuffer:Ljava/nio/ByteBuffer;

.field tempFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/sum/core/UniExifInterface;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/UniExifInterface;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/sum/core/UniExifInterface;->JPEG_PREFIX:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/samsung/android/sum/core/UniExifInterface;->EXIF_PREFIX:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/samsung/android/sum/core/UniExifInterface;->JPEG_POSTFIX:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x1ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/samsung/android/sum/core/UniExifInterface;->tempFile:Ljava/io/File;

    iput-object p1, p0, Lcom/samsung/android/sum/core/UniExifInterface;->originExifBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/io/File;->deleteOnExit()V

    return-void
.end method

.method public static emptyOf()Lcom/samsung/android/sum/core/UniExifInterface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sum/core/UniExifInterface;->of(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/UniExifInterface;

    move-result-object v0

    return-object v0
.end method

.method private static isJpegPrefix(Ljava/nio/ByteBuffer;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    new-array v2, v2, [B

    aput-byte v1, v2, v0

    const/4 v0, 0x1

    aput-byte p0, v2, v0

    sget-object p0, Lcom/samsung/android/sum/core/UniExifInterface;->JPEG_PREFIX:[B

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static of(Ljava/io/File;)Lcom/samsung/android/sum/core/UniExifInterface;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/samsung/android/sum/core/UniExifInterface;->parseExif(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/UniExifInterface;

    return-object p0
.end method

.method public static of(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/UniExifInterface;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/UniExifInterface;->toJpegExifFile(Ljava/nio/ByteBuffer;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samsung/android/sum/core/UniExifInterface;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sum/core/UniExifInterface;-><init>(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseExif(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/UniExifInterface;->parseJpegExif(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/sum/core/UniExifInterface;->parseHeifExif(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static parseHeifExif(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/media/SemBitmapFactory;->getExifDataFile(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private static parseJpegExif(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x2

    :try_start_1
    new-array v2, p0, [B

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Ljava/io/FileInputStream;->read([BII)I

    const-wide/16 v4, 0x2

    move-wide v6, v4

    :goto_0
    invoke-virtual {v1, v2, v3, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_5

    add-long v8, v6, v4

    new-instance v10, Landroid/util/Pair;

    aget-byte v11, v2, v3

    const/16 v12, 0xff

    and-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aget-byte v13, v2, v13

    and-int/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v10, v11, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v12, :cond_4

    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0xd0

    if-gt v12, v11, :cond_1

    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0xd7

    if-lt v12, v11, :cond_1

    :cond_0
    move-wide v6, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0xe1

    if-ne v10, v11, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v8

    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v9

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    const/4 v9, 0x4

    new-array v10, v9, [B

    invoke-virtual {v1, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    if-ge v11, v9, :cond_2

    sget-object p0, Lcom/samsung/android/sum/core/UniExifInterface;->TAG:Ljava/lang/String;

    const-string v2, "Fail to read exif Tag"

    invoke-static {p0, v2}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    const-wide/16 v11, 0x8

    add-long/2addr v11, v6

    :try_start_3
    new-instance v9, Ljava/lang/String;

    const-string v13, "UTF-8"

    invoke-direct {v9, v10, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v10, "Exif"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sub-int/2addr v8, p0

    new-array p0, v8, [B

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide/16 v4, 0x4

    add-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, p0, v3, v8}, Ljava/io/FileInputStream;->read([BII)I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :cond_3
    :try_start_5
    sget-object v6, Lcom/samsung/android/sum/core/UniExifInterface;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Not exif "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x6

    int-to-long v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    add-long/2addr v11, v6

    move-wide v6, v11

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/sum/core/UniExifInterface;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "this is not valid markers"

    invoke-static {p0, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method private reset()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/UniExifInterface;->originExifBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/samsung/android/sum/core/UniExifInterface;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/UniExifInterface;->tempFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static toJpegExifFile(Ljava/nio/ByteBuffer;)Ljava/io/File;
    .locals 7

    invoke-static {p0}, Lcom/samsung/android/sum/core/UniExifInterface;->isJpegPrefix(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object p0, Lcom/samsung/android/sum/core/UniExifInterface;->JPEG_PREFIX:[B

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Lcom/samsung/android/sum/core/UniExifInterface;->EXIF_PREFIX:[B

    invoke-static {p0, v3, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, v0, 0x2

    ushr-int/lit8 v5, p0, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x4

    aput-byte v5, v2, v6

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v5, 0x5

    aput-byte p0, v2, v5

    const/4 p0, 0x6

    invoke-static {v1, v3, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/samsung/android/sum/core/UniExifInterface;->JPEG_POSTFIX:[B

    add-int/2addr v0, p0

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    :goto_0
    const-string/jumbo p0, "temp.jpg"

    const-string/jumbo v1, "tmp"

    invoke-static {p0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/UniExifInterface;->originExifBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/samsung/android/sum/core/UniExifInterface;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/UniExifInterface;->tempFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/UniExifInterface;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getOriginExifBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/UniExifInterface;->originExifBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getTempFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/UniExifInterface;->tempFile:Ljava/io/File;

    return-object p0
.end method

.method public toExifByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/UniExifInterface;->tempFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x8

    new-array v3, v2, [B

    const/4 v4, 0x6

    invoke-static {v1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-direct {p0}, Lcom/samsung/android/sum/core/UniExifInterface;->reset()V

    return-object v0
.end method
