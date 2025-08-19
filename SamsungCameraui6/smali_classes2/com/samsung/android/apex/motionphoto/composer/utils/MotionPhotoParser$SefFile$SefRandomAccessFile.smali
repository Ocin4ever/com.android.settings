.class public final Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefRandomAccessFile;
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
    name = "SefRandomAccessFile"
.end annotation


# instance fields
.field private raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    const-string v0, "raf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefRandomAccessFile;->raf:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public final getRaf()Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefRandomAccessFile;->raf:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public position()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefRandomAccessFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefRandomAccessFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    return-void
.end method

.method public seek(J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefRandomAccessFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public final setRaf(Ljava/io/RandomAccessFile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefRandomAccessFile;->raf:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public size()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefRandomAccessFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method
