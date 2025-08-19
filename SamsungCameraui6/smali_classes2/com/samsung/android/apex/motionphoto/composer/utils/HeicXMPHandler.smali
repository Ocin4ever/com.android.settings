.class final Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler$Companion;

.field public static final HEIC_SEF_XMP_PADDING:I = 0x43

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fd:Ljava/io/FileDescriptor;

.field private hasHDR:Z

.field public reserver:Lcom/samsung/android/apex/motionphoto/composer/utils/XmpReserver;

.field private xmpLength:I

.field private xmpPosition:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->Companion:Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler$Companion;

    const-class v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    const-string v0, "apex_jni.media.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    return-void
.end method

.method private final native native_remove_xmp_on_heic(Ljava/io/FileDescriptor;)V
.end method


# virtual methods
.method public final getFd()Ljava/io/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public final getHasHDR()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->hasHDR:Z

    return p0
.end method

.method public final getReserver()Lcom/samsung/android/apex/motionphoto/composer/utils/XmpReserver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->reserver:Lcom/samsung/android/apex/motionphoto/composer/utils/XmpReserver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "reserver"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getXmpLength()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpLength:I

    return p0
.end method

.method public final getXmpPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpPosition:J

    return-wide v0
.end method

.method public final getXmpStartPosition(Ljava/io/FileInputStream;Z)Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$XMPInformation;
    .locals 2

    const-string p0, "iStream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;

    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;-><init>()V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->getCoverImageXMPOffsetAndSize(Ljava/io/InputStream;)Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$XMPInformation;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[HEIF]xmp "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$XMPInformation;->offset:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$XMPInformation;->size:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const-string p1, "xmpInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public removeXmp()V
    .locals 8

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->access$hasHdrmap(Ljava/io/FileInputStream;)Lh/d;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->getXmpStartPosition(Ljava/io/FileInputStream;Z)Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$XMPInformation;

    move-result-object v4

    iget-wide v5, v4, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$XMPInformation;->offset:J

    iput-wide v5, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpPosition:J

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    iget-wide v6, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpPosition:J

    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-wide v4, v4, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$XMPInformation;->size:J

    long-to-int v4, v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    sget-object v3, Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;->HEIC:Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;

    invoke-static {v1, v3}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->access$recomposeXMP(Lh/d;Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;)Lh/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    new-instance v3, Lk/e;

    invoke-direct {v3}, Lk/e;-><init>()V

    invoke-virtual {v3, v2}, Lk/e;->z(Z)Lk/e;

    invoke-virtual {v3, v2}, Lk/e;->B(Z)Lk/e;

    invoke-static {v1, v3}, Lh/e;->g(Lh/d;Lk/e;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpPosition:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v5}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

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
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->native_remove_xmp_on_heic(Ljava/io/FileDescriptor;)V

    sget-object p0, Lf6/p;->a:Lf6/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    invoke-static {v0, v5}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public reserveXmp(IZ)V
    .locals 4

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpLength:I

    iput-boolean p2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->hasHDR:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->getReserver()Lcom/samsung/android/apex/motionphoto/composer/utils/XmpReserver;

    move-result-object p1

    iget p2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpLength:I

    iget-boolean v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->hasHDR:Z

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/apex/motionphoto/composer/utils/XmpReserver;->invoke(IZ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpPosition:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    iget-object p2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    iget-boolean p2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->hasHDR:Z

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->getXmpStartPosition(Ljava/io/FileInputStream;Z)Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$XMPInformation;

    move-result-object p2

    iget-wide v0, p2, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$XMPInformation;->offset:J

    iput-wide v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpPosition:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    const-string p2, "[HEIC] reserveXmp, Fail to get xmp position"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p0, Lf6/p;->a:Lf6/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final setHasHDR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->hasHDR:Z

    return-void
.end method

.method public final setReserver(Lcom/samsung/android/apex/motionphoto/composer/utils/XmpReserver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->reserver:Lcom/samsung/android/apex/motionphoto/composer/utils/XmpReserver;

    return-void
.end method

.method public final setXmpLength(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpLength:I

    return-void
.end method

.method public final setXmpPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpPosition:J

    return-void
.end method

.method public writeXmp(JIJIJ)V
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpPosition:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    const-string v1, "xmpPosition is 0, do nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->hasHDR:Z

    const/16 v2, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpLength:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v7}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v4, "Xmp"

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    const-string v1, "Fail to get xmp from heic"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v7, v5}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_1
    array-length v4, v3

    iget v8, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpLength:I

    if-le v4, v8, :cond_2

    sget-object v1, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xmp size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " xmplen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpLength:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v7, v5}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_2
    sget-object v4, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "xmp size >"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " xmplen >"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpLength:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v9, Lw6/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "this as java.lang.String).getBytes(charset)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v8

    new-array v9, v9, [B

    array-length v10, v8

    const/4 v11, 0x0

    invoke-static {v3, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "contain xmp header, remove it"

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v4, v3

    array-length v9, v8

    sub-int/2addr v4, v9

    new-array v9, v4, [B

    array-length v8, v8

    invoke-static {v3, v8, v9, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Lh/e;->e([B)Lh/d;

    move-result-object v12

    sget-object v13, Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;->HEIC:Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;

    const/16 v22, 0x1

    move-wide/from16 v14, p1

    move/from16 v16, p3

    move-wide/from16 v17, p4

    move/from16 v19, p6

    move-wide/from16 v20, p7

    invoke-static/range {v12 .. v22}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->access$composeXMP(Lh/d;Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;JIJIJZ)Lh/d;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lh/e;->e([B)Lh/d;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;->HEIC:Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;

    const/16 v18, 0x1

    move-wide/from16 v10, p1

    move/from16 v12, p3

    move-wide/from16 v13, p4

    move/from16 v15, p6

    move-wide/from16 v16, p7

    invoke-static/range {v8 .. v18}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->access$composeXMP(Lh/d;Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;JIJIJZ)Lh/d;

    move-result-object v3

    :goto_0
    sget-object v4, Lf6/p;->a:Lf6/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v7, v5}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v4, Lk/e;

    invoke-direct {v4}, Lk/e;-><init>()V

    invoke-virtual {v4, v6}, Lk/e;->z(Z)Lk/e;

    invoke-virtual {v4, v6}, Lk/e;->B(Z)Lk/e;

    invoke-static {v3, v4}, Lh/e;->g(Lh/d;Lk/e;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    :try_start_3
    iget-wide v3, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v5}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    iget v1, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpLength:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v8, Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;->HEIC:Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;

    const/16 v17, 0x0

    move-wide/from16 v9, p1

    move/from16 v11, p3

    move-wide/from16 v12, p4

    move/from16 v14, p6

    move-wide/from16 v15, p7

    invoke-static/range {v7 .. v17}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2Kt;->access$composeXMP(Lh/d;Lcom/samsung/android/apex/motionphoto/composer/utils/MimeType;JIJIJZ)Lh/d;

    move-result-object v3

    new-instance v4, Lk/e;

    invoke-direct {v4}, Lk/e;-><init>()V

    invoke-virtual {v4, v6}, Lk/e;->z(Z)Lk/e;

    invoke-virtual {v4, v6}, Lk/e;->B(Z)Lk/e;

    invoke-static {v3, v4}, Lh/e;->g(Lh/d;Lk/e;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    :try_start_6
    iget-wide v3, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->xmpPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v2, v5}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lo6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
