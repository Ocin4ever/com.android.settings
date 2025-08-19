.class public final Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;-><init>()V

    return-void
.end method

.method private final isHeifFormat([B)Z
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/samsung/android/apex/motionphoto/composer/utils/ByteOrderedDataInputStream;

    invoke-direct {v2, p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const-string v3, "BIG_ENDIAN"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/ByteOrderedDataInputStream;->readInt()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    new-array v5, v1, [B

    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->access$getHEIF_TYPE_FTYP$cp()[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_0
    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x8

    if-nez v7, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/ByteOrderedDataInputStream;->readLong()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v10, 0x10

    cmp-long v7, v3, v10

    if-gez v7, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_1
    const/16 v7, 0x8

    int-to-long v10, v7

    add-long/2addr v10, v8

    goto :goto_0

    :cond_2
    move-wide v10, v8

    :goto_0
    :try_start_3
    array-length v7, p1

    int-to-long v12, v7

    cmp-long v7, v3, v12

    if-lez v7, :cond_3

    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v3, p1

    :cond_3
    sub-long/2addr v3, v10

    cmp-long p1, v3, v8

    if-gez p1, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_4
    :try_start_4
    new-array p1, v1, [B

    int-to-long v7, v1

    div-long/2addr v3, v7

    const-wide/16 v7, 0x0

    move v9, v0

    move v10, v9

    :goto_1
    cmp-long v11, v7, v3

    if-gez v11, :cond_a

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v11, v1, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_5
    cmp-long v11, v7, v5

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    :try_start_5
    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->access$getHEIF_BRAND_MIF1$cp()[B

    move-result-object v11

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_7

    move v9, v12

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->access$getHEIF_BRAND_HEIC$cp()[B

    move-result-object v11

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_8

    move v10, v12

    :cond_8
    :goto_2
    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v12

    :cond_9
    :goto_3
    add-long/2addr v7, v5

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_4
    :try_start_6
    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;->getTAG$motionphoto_composer_v3_4_17_release()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Exception parsing HEIF file type box."

    invoke-static {p0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_b
    :goto_5
    return v0

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_c
    throw p0
.end method

.method private final isJpegFormat([B)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->access$getJPEG_SIGNATURE$cp()[B

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-byte v2, p1, v1

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->access$getJPEG_SIGNATURE$cp()[B

    move-result-object v3

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final create(Ljava/io/FileDescriptor;)Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;
    .locals 3

    const-string p0, "fd"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1388

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;

    invoke-direct {v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;->isJpegFormat([B)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;

    invoke-direct {v0, p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;->isHeifFormat([B)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;

    invoke-direct {v0, p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;-><init>(Ljava/io/FileDescriptor;)V

    :goto_0
    sget-object p1, Lf6/p;->a:Lf6/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;-><init>(Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;Lkotlin/jvm/internal/g;)V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "supports JPEG and HEIF image formats only"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getTAG$motionphoto_composer_v3_4_17_release()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
