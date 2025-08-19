.class public final Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SefFileStream"
.end annotation


# instance fields
.field private stream:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->stream:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method public final getStream()Ljava/io/FileInputStream;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->stream:Ljava/io/FileInputStream;

    return-object p0
.end method

.method public position()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->stream:Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)V
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->stream:Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p3, :cond_0

    add-int v1, p2, p0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    aput-byte v1, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public seek(J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->stream:Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public final setStream(Ljava/io/FileInputStream;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->stream:Ljava/io/FileInputStream;

    return-void
.end method

.method public size()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->stream:Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method
