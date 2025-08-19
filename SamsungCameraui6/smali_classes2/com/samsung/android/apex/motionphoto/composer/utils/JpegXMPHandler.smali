.class final Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler$Companion;

.field public static final JPEG_LENGTH_SIZE:I = 0x2

.field public static final JPEG_MARKER_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field public static final XMP_HEADER_SIZE:I = 0x1d

.field public static final XMP_LENGTH_SIZE:I = 0x2

.field public static final XMP_MARKER_SIZE:I = 0x2


# instance fields
.field private final fd:Ljava/io/FileDescriptor;

.field private hasHDR:Z

.field private xmpLength:I

.field private xmpPosition:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->Companion:Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler$Companion;

    const-class v0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    return-void
.end method

.method private final seekToXmpStartPosition(Ljava/io/FileInputStream;)J
    .locals 12

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpPosition:J

    const/4 v2, 0x2

    new-array v3, v2, [B

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    :cond_0
    :goto_0
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Lf6/h;

    aget-byte v4, v3, v0

    const/16 v5, 0xff

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aget-byte v7, v3, v6

    and-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v4, v7}, Lf6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf6/h;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lf6/h;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lf6/h;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v7, 0xd0

    if-gt v7, v4, :cond_2

    const/16 v7, 0xd8

    if-ge v4, v7, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {v1}, Lf6/h;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v7, 0xe1

    if-ne v4, v7, :cond_5

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    int-to-long v9, v2

    sub-long/2addr v7, v9

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    aget-byte v1, v3, v0

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x8

    aget-byte v4, v3, v6

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    sget-object v4, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "xmp length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->access$getXMP_HEADER$p()[B

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [B

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->access$getXMP_HEADER$p()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {p1, v5, v0, v6}, Ljava/io/FileInputStream;->read([BII)I

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->access$getXMP_HEADER$p()[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p1, "found XMP"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v7, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpPosition:J

    return-wide v7

    :cond_3
    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->access$getEXIF_HEADER$p()[B

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [B

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->access$getEXIF_HEADER$p()[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v5, v0, v6, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->access$getEXIF_HEADER$p()[B

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "EXIF, Not XMP"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    add-long/2addr v7, v9

    int-to-long v5, v1

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_0

    :cond_4
    const-string v1, "Not EXIF, Not XMP"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v4, 0x1

    add-long/2addr v7, v4

    invoke-virtual {v1, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lf6/h;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v4, 0xe2

    if-gt v4, v1, :cond_6

    const/16 v4, 0xf0

    if-ge v1, v4, :cond_6

    move v1, v6

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    aget-byte v1, v3, v0

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x8

    aget-byte v4, v3, v6

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    int-to-long v8, v1

    cmp-long v10, v8, v4

    if-gtz v10, :cond_7

    int-to-long v10, v2

    sub-long/2addr v6, v10

    add-long/2addr v6, v8

    cmp-long v8, v6, v4

    if-gtz v8, :cond_7

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "marker len: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "is larger than fsize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this is not valid markers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    sget-object p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    const-string p1, "Fail to seek xmp position"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "malformed \'JPEG\' image"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getFd()Ljava/io/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public final getHasHDR()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->hasHDR:Z

    return p0
.end method

.method public final getXmpLength()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpLength:I

    return p0
.end method

.method public final getXmpPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpPosition:J

    return-wide v0
.end method

.method public final getXmpStartPosition(Ljava/io/FileInputStream;Z)J
    .locals 6

    const-string v0, "iStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->seekToXmpStartPosition(Ljava/io/FileInputStream;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 p0, 0x400

    new-array p0, p0, [B

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p0, p2, v0}, Ljava/io/FileInputStream;->read([BII)I

    :cond_1
    invoke-virtual {p1, p0, p2, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Lf6/h;

    aget-byte v2, p0, p2

    const/16 v3, 0xff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    and-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lf6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf6/h;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, p2

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lf6/h;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v5, 0xd0

    if-gt v5, v2, :cond_3

    const/16 v5, 0xd8

    if-ge v2, v5, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {p1, p0, p2, v0}, Ljava/io/FileInputStream;->read([BII)I

    invoke-virtual {v1}, Lf6/h;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v5, 0xdd

    if-eq v2, v5, :cond_1

    aget-byte v2, p0, p2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    aget-byte v4, p0, v4

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    invoke-virtual {v1}, Lf6/h;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xe1

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this is not valid markers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide p0

    return-wide p0
.end method

.method public removeXmp()V
    .locals 12

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->access$hasHdrmap(Ljava/io/FileInputStream;)Lh/d;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->getXmpStartPosition(Ljava/io/FileInputStream;Z)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpPosition:J

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    iget-wide v6, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpPosition:J

    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v5, 0x2

    new-array v6, v5, [B

    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    aget-byte v7, v6, v3

    const/16 v8, 0xff

    and-int/2addr v7, v8

    const/4 v9, 0x0

    if-ne v7, v8, :cond_6

    aget-byte v6, v6, v2

    and-int/2addr v6, v8

    const/16 v7, 0xe1

    if-ne v6, v7, :cond_6

    new-array v6, v5, [B

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    aget-byte v7, v6, v3

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    aget-byte v6, v6, v2

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    add-int/2addr v6, v5

    sget-object v7, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "xmp size : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_3

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, -0x1f

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr v6, v5

    shr-int/lit8 v4, v6, 0x8

    and-int/2addr v4, v8

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v4, v6, 0xff

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    sget-object v4, Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;->JPEG:Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;

    invoke-static {v1, v4}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->access$recomposeXMP(Lh/d;Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;)Lh/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    new-instance v4, Lk/e;

    invoke-direct {v4}, Lk/e;-><init>()V

    invoke-virtual {v4, v2}, Lk/e;->z(Z)Lk/e;

    invoke-virtual {v4, v2}, Lk/e;->B(Z)Lk/e;

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v5, Lw6/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v4}, Lh/e;->g(Lh/d;Lk/e;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-wide v4, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpPosition:J

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v9}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpPosition:J

    sub-long/2addr v4, v7

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    iget-wide v10, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpPosition:J

    add-long/2addr v10, v6

    invoke-virtual {v4, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v2, "buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-wide v3, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2, v9}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v2, p0}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read bytes("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") differ from buffer size("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    sget-object p0, Lf6/p;->a:Lf6/p;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {v0, v9}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_4
    move-exception p0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p0}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public reserveXmp(IZ)V
    .locals 6

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpLength:I

    iput-boolean p2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->hasHDR:Z

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->getXmpStartPosition(Ljava/io/FileInputStream;Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpPosition:J

    sget-object v1, Lf6/p;->a:Lf6/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    new-instance p2, Lkotlin/jvm/internal/z;

    invoke-direct {p2}, Lkotlin/jvm/internal/z;-><init>()V

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpPosition:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpLength:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, -0x1f

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpLength:I

    add-int/lit8 v3, v3, -0x2

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iget-wide v3, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpPosition:J

    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    sget-object v3, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reserveXmp: read bytes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput-object v2, p2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v0, v1}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    :try_start_2
    iget-object p2, p2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpPosition:J

    invoke-virtual {p1, p2, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v1}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :catchall_2
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void

    :catchall_4
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {v0, p0}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final setHasHDR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->hasHDR:Z

    return-void
.end method

.method public final setXmpLength(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpLength:I

    return-void
.end method

.method public final setXmpPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpPosition:J

    return-void
.end method

.method public writeXmp(JIJIJ)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->hasHDR:Z

    const/16 v2, 0x20

    const-string v3, "this as java.lang.String).getBytes(charset)"

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    const/16 v5, -0x1f

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpLength:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v5, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpLength:I

    add-int/lit8 v5, v5, -0x2

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v6, Landroid/media/ExifInterface;

    invoke-direct {v6, v5}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v9, "Xmp"

    invoke-virtual {v6, v9}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lh/e;->e([B)Lh/d;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;->JPEG:Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;

    const/16 v19, 0x1

    move-wide/from16 v11, p1

    move/from16 v13, p3

    move-wide/from16 v14, p4

    move/from16 v16, p6

    move-wide/from16 v17, p7

    invoke-static/range {v9 .. v19}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->access$composeXMP(Lh/d;Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;JIJIJZ)Lh/d;

    move-result-object v6

    sget-object v9, Lf6/p;->a:Lf6/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v5, v7}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v5, Lk/e;

    invoke-direct {v5}, Lk/e;-><init>()V

    invoke-virtual {v5, v8}, Lk/e;->z(Z)Lk/e;

    invoke-virtual {v5, v8}, Lk/e;->B(Z)Lk/e;

    sget-object v8, Lw6/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v6, v5}, Lh/e;->g(Lh/d;Lk/e;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    :try_start_1
    iget-wide v3, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v7}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    iget v1, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpLength:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v5, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpLength:I

    add-int/lit8 v5, v5, -0x2

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    sget-object v10, Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;->JPEG:Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;

    const/16 v19, 0x0

    move-wide/from16 v11, p1

    move/from16 v13, p3

    move-wide/from16 v14, p4

    move/from16 v16, p6

    move-wide/from16 v17, p7

    invoke-static/range {v9 .. v19}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->access$composeXMP(Lh/d;Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;JIJIJZ)Lh/d;

    move-result-object v5

    new-instance v6, Lk/e;

    invoke-direct {v6}, Lk/e;-><init>()V

    invoke-virtual {v6, v8}, Lk/e;->z(Z)Lk/e;

    invoke-virtual {v6, v8}, Lk/e;->B(Z)Lk/e;

    sget-object v8, Lw6/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v5, v6}, Lh/e;->g(Lh/d;Lk/e;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    :try_start_4
    iget-wide v3, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;->xmpPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2, v7}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
