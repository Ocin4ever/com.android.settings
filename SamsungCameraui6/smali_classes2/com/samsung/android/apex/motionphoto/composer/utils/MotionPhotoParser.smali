.class public final Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$Companion;,
        Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;,
        Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile;
    }
.end annotation


# static fields
.field public static final CAMERA_CAPTURE_MODE_INFO_KEY_NAME:Ljava/lang/String; = "Camera_Capture_Mode_Info"

.field public static final CAMERA_CAPTURE_MODE_INFO_TYPE:I = 0xc61

.field public static final COLOR_DISPLAY_P3_KEY_NAME:Ljava/lang/String; = "Color_Display_P3"

.field public static final COLOR_DISPLAY_P3_TYPE:I = 0xcc1

.field public static final Companion:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$Companion;

.field public static final IMAGE_UTC_DATA_KEY_NAME:Ljava/lang/String; = "Image_UTC_Data"

.field public static final IMAGE_UTC_DATA_TYPE:I = 0xa01

.field public static final MOTION_PHOTO_DATA_KEY_NAME:Ljava/lang/String; = "MotionPhoto_Data"

.field public static final MOTION_PHOTO_DATA_TYPE:I = 0xa30


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final f:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;

.field private sefStartOffset:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->Companion:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;-><init>(Ljava/io/FileInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;-><init>(Ljava/io/FileInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    const-string v0, "inStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-direct {v0, p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;-><init>(Ljava/io/FileInputStream;)V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->f:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private final read(I)J
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->readBuffer(I)[B

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v2, p1, :cond_0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private final read(II)J
    .locals 5

    invoke-direct {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->readBuffer(I)[B

    move-result-object p0

    add-int/lit8 v0, p1, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v1, p0

    :cond_1
    return-wide v1
.end method

.method private final readBuffer(I)[B
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    new-array v0, v0, [B

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->f:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->read([BII)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "support size in range 1 to 8"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readString(I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->readBuffer(I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lw6/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final getFileSize()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->f:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSEFStartOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->sefStartOffset:J

    return-wide v0
.end method

.method public final getSefStartOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->sefStartOffset:J

    return-wide v0
.end method

.method public final parseSefTail()Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->sefStartOffset:J

    iget-object v3, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->f:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v3}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->size()J

    move-result-wide v3

    const/4 v5, 0x4

    int-to-long v6, v5

    sub-long/2addr v3, v6

    iget-object v8, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->f:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v8, v3, v4}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v5}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SEFT"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    :cond_0
    sub-long/2addr v3, v6

    iget-object v6, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->f:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v3, v4}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v5}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    move-result-wide v6

    sub-long/2addr v3, v6

    iget-object v6, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->f:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v3, v4}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v5}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SEFH"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    return-object v9

    :cond_1
    invoke-direct {v0, v5}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    invoke-direct {v0, v5}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    move-result-wide v6

    move-wide v8, v1

    :goto_0
    cmp-long v10, v8, v6

    if-gez v10, :cond_4

    const/4 v10, 0x2

    invoke-direct {v0, v10}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    invoke-direct {v0, v10}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-direct {v0, v5}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    move-result-wide v12

    invoke-direct {v0, v5}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    move-result-wide v14

    cmp-long v16, v8, v1

    const/16 v1, 0xa30

    if-nez v16, :cond_2

    if-eq v11, v1, :cond_2

    sub-long v1, v3, v12

    iput-wide v1, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->sefStartOffset:J

    goto :goto_1

    :cond_2
    if-ne v11, v1, :cond_3

    sub-long/2addr v3, v12

    iget-object v1, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->f:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v10}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    invoke-direct {v0, v10}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-ne v11, v1, :cond_4

    invoke-direct {v0, v5}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionPhoto_Data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;

    iget-object v0, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->f:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->position()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v14, v15}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;-><init>(JJ)V

    return-object v1

    :cond_3
    :goto_1
    const-wide/16 v1, 0x1

    add-long/2addr v8, v1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "can\'t get position"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final parseSefTail_Heic()Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;
    .locals 13

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->sefStartOffset:J

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->f:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->size()J

    move-result-wide v2

    const/4 v4, 0x4

    int-to-long v5, v4

    sub-long/2addr v2, v5

    iget-object v7, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->f:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v7, v2, v3}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {p0, v4}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SEFT"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    :cond_0
    sub-long/2addr v2, v5

    iget-object v5, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->f:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v5, v2, v3}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {p0, v4}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object v5, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->f:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v5, v2, v3}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {p0, v4}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SEFH"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v8

    :cond_1
    invoke-direct {p0, v4}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    invoke-direct {p0, v4}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    move-result-wide v5

    :goto_0
    cmp-long v7, v0, v5

    if-gez v7, :cond_5

    const/4 v7, 0x2

    invoke-direct {p0, v7}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    invoke-direct {p0, v7}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-direct {p0, v4}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    move-result-wide v10

    invoke-direct {p0, v4}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    const/16 v12, 0xa01

    if-eq v9, v12, :cond_4

    const/16 v12, 0xa30

    if-eq v9, v12, :cond_2

    goto :goto_1

    :cond_2
    sub-long/2addr v2, v10

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->f:Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {p0, v7}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    invoke-direct {p0, v7}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-ne v9, v0, :cond_5

    invoke-direct {p0, v4}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionPhoto_Data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v9, v12, :cond_3

    invoke-direct {p0, v4}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpv2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v1, "found mpv2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(II)J

    move-result-wide v1

    invoke-direct {p0, v4, v0}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->read(II)J

    move-result-wide v3

    new-instance p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;-><init>(JJ)V

    return-object p0

    :cond_3
    return-object v8

    :cond_4
    sub-long v9, v2, v10

    iput-wide v9, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->sefStartOffset:J

    :goto_1
    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "can\'t get position"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSefStartOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->sefStartOffset:J

    return-void
.end method
