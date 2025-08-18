.class final Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/XmpHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/HeicXMPHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0002\u0018\u0000 92\u00020\u0001:\u00019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;",
        "Lcom/samsung/android/motionphoto/utils/XmpHandler;",
        "Ljava/io/FileDescriptor;",
        "fd",
        "<init>",
        "(Ljava/io/FileDescriptor;)V",
        "Lq3/n;",
        "native_remove_xmp_on_heic",
        "Ljava/io/FileInputStream;",
        "iStream",
        "",
        "hasHdr",
        "Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;",
        "getXmpStartPosition",
        "(Ljava/io/FileInputStream;Z)Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;",
        "",
        "reservedSize",
        "reserveXmp",
        "(IZ)V",
        "",
        "primaryItemLength",
        "primaryItemPadding",
        "secondaryItemLength",
        "secondItemPadding",
        "duration",
        "writeXmp",
        "(JIJIJ)V",
        "removeXmp",
        "()V",
        "Ljava/io/FileDescriptor;",
        "getFd",
        "()Ljava/io/FileDescriptor;",
        "Lcom/samsung/android/motionphoto/utils/XmpReserver;",
        "reserver",
        "Lcom/samsung/android/motionphoto/utils/XmpReserver;",
        "getReserver",
        "()Lcom/samsung/android/motionphoto/utils/XmpReserver;",
        "setReserver",
        "(Lcom/samsung/android/motionphoto/utils/XmpReserver;)V",
        "xmpPosition",
        "J",
        "getXmpPosition",
        "()J",
        "setXmpPosition",
        "(J)V",
        "xmpLength",
        "I",
        "getXmpLength",
        "()I",
        "setXmpLength",
        "(I)V",
        "hasHDR",
        "Z",
        "getHasHDR",
        "()Z",
        "setHasHDR",
        "(Z)V",
        "Companion",
        "motionphoto_composer_v4.0.60_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/HeicXMPHandler$Companion;

.field public static final HEIC_SEF_XMP_PADDING:I = 0x43

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fd:Ljava/io/FileDescriptor;

.field private hasHDR:Z

.field public reserver:Lcom/samsung/android/motionphoto/utils/XmpReserver;

.field private xmpLength:I

.field private xmpPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->Companion:Lcom/samsung/android/motionphoto/utils/HeicXMPHandler$Companion;

    const-string v0, "HeicXMPHandler"

    sput-object v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    const-string v0, "motionphoto_jni.media.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    return-void
.end method

.method private final native native_remove_xmp_on_heic(Ljava/io/FileDescriptor;)V
.end method


# virtual methods
.method public final getFd()Ljava/io/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public final getHasHDR()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->hasHDR:Z

    return p0
.end method

.method public final getReserver()Lcom/samsung/android/motionphoto/utils/XmpReserver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->reserver:Lcom/samsung/android/motionphoto/utils/XmpReserver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "reserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getXmpLength()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpLength:I

    return p0
.end method

.method public final getXmpPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    return-wide v0
.end method

.method public final getXmpStartPosition(Ljava/io/FileInputStream;Z)Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;
    .locals 5

    const-string p0, "iStream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;-><init>()V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->getCoverImageXMPOffsetAndSize(Ljava/io/InputStream;)Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;->offset:J

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;->size:J

    const-string p2, "[HEIF]xmp "

    const-string v4, ","

    invoke-static {v0, v1, p2, v4}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string/jumbo p1, "xmpInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public removeXmp()V
    .locals 7

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$hasHdrmap(Ljava/io/FileInputStream;)Lh/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->getXmpStartPosition(Ljava/io/FileInputStream;Z)Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;

    move-result-object v3

    iget-wide v4, v3, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;->offset:J

    iput-wide v4, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    iget-wide v5, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-wide v3, v3, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;->size:J

    long-to-int v3, v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/motionphoto/utils/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/MimeType;

    invoke-static {v1, v2}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$recomposeXMP(Lh/c;Lcom/samsung/android/motionphoto/utils/MimeType;)Lh/c;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    move-object v1, v4

    :goto_1
    new-instance v2, Lk/e;

    invoke-direct {v2}, Lk/e;-><init>()V

    invoke-virtual {v2}, Lk/e;->f()V

    invoke-virtual {v2}, Lk/e;->g()V

    invoke-static {v1, v2}, Lh/d;->b(Lh/c;Lk/e;)[B

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

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v5, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, Lr3/I;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lr3/I;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->native_remove_xmp_on_heic(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {v0, v4}, Lr3/I;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lr3/I;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public reserveXmp(IZ)V
    .locals 4

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpLength:I

    iput-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->hasHDR:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->getReserver()Lcom/samsung/android/motionphoto/utils/XmpReserver;

    move-result-object p1

    iget p2, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpLength:I

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->hasHDR:Z

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/motionphoto/utils/XmpReserver;->invoke(IZ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    iget-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->hasHDR:Z

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->getXmpStartPosition(Ljava/io/FileInputStream;Z)Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;

    move-result-object p2

    iget-wide v0, p2, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;->offset:J

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    const-string p2, "[HEIC] reserveXmp, Fail to get xmp position"

    invoke-static {p0, p2}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lr3/I;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lr3/I;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final setHasHDR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->hasHDR:Z

    return-void
.end method

.method public final setReserver(Lcom/samsung/android/motionphoto/utils/XmpReserver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->reserver:Lcom/samsung/android/motionphoto/utils/XmpReserver;

    return-void
.end method

.method public final setXmpLength(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpLength:I

    return-void
.end method

.method public final setXmpPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    return-void
.end method

.method public writeXmp(JIJIJ)V
    .locals 22

    move-object/from16 v0, p0

    const-string/jumbo v1, "xmp size >"

    const-string/jumbo v2, "xmp size:"

    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    sget-object v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "xmpPosition is 0, do nothing"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v3, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->hasHDR:Z

    const/16 v4, 0x20

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget v3, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpLength:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v8, Ljava/io/FileInputStream;

    iget-object v9, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, v8}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v6, "Xmp"

    invoke-virtual {v5, v6}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    const-string v1, "Fail to get xmp from heic"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v7}, Lr3/I;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1
    :try_start_1
    array-length v6, v5

    iget v9, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpLength:I

    if-le v6, v9, :cond_2

    sget-object v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    array-length v1, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " xmplen:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v7}, Lr3/I;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_2
    sget-object v2, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    array-length v6, v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " xmplen >"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v6, LV4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string/jumbo v6, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v1

    new-array v6, v6, [B

    array-length v9, v1

    const/4 v10, 0x0

    invoke-static {v5, v10, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "contain xmp header, remove it"

    invoke-static {v2, v6}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v5

    array-length v6, v1

    sub-int/2addr v2, v6

    new-array v6, v2, [B

    array-length v1, v1

    invoke-static {v5, v1, v6, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lh/d;->a([B)Li/h;

    move-result-object v11

    sget-object v12, Lcom/samsung/android/motionphoto/utils/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/MimeType;

    const/16 v21, 0x1

    move-wide/from16 v13, p1

    move/from16 v15, p3

    move-wide/from16 v16, p4

    move/from16 v18, p6

    move-wide/from16 v19, p7

    invoke-static/range {v11 .. v21}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$composeXMP(Lh/c;Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJZ)Lh/c;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lh/d;->a([B)Li/h;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/motionphoto/utils/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/MimeType;

    const/16 v19, 0x1

    move-wide/from16 v11, p1

    move/from16 v13, p3

    move-wide/from16 v14, p4

    move/from16 v16, p6

    move-wide/from16 v17, p7

    invoke-static/range {v9 .. v19}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$composeXMP(Lh/c;Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJZ)Lh/c;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v8, v7}, Lr3/I;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Lk/e;

    invoke-direct {v2}, Lk/e;-><init>()V

    invoke-virtual {v2}, Lk/e;->f()V

    invoke-virtual {v2}, Lk/e;->g()V

    invoke-static {v1, v2}, Lh/d;->b(Lh/c;Lk/e;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    :try_start_3
    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1, v7}, Lr3/I;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lr3/I;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lr3/I;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    iget v1, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpLength:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v9, Lcom/samsung/android/motionphoto/utils/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/MimeType;

    const/16 v18, 0x0

    const/4 v8, 0x0

    move-wide/from16 v10, p1

    move/from16 v12, p3

    move-wide/from16 v13, p4

    move/from16 v15, p6

    move-wide/from16 v16, p7

    invoke-static/range {v8 .. v18}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$composeXMP(Lh/c;Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJZ)Lh/c;

    move-result-object v2

    new-instance v3, Lk/e;

    invoke-direct {v3}, Lk/e;-><init>()V

    invoke-virtual {v3}, Lk/e;->f()V

    invoke-virtual {v3}, Lk/e;->g()V

    invoke-static {v2, v3}, Lh/d;->b(Lh/c;Lk/e;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    :try_start_6
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v2, v7}, Lr3/I;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
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

    invoke-static {v2, v1}, Lr3/I;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
