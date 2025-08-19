.class public Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemReference;,
        Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemLocation;,
        Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$XMPInformation;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HEIFParser"


# instance fields
.field locationList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemLocation;",
            ">;"
        }
    .end annotation
.end field

.field mCoverImageID:I

.field mData:Ljava/io/InputStream;

.field mFileSize:J

.field mFlags:I

.field mFoundiinfChunk:I

.field mFoundilocChunk:I

.field mFoundirefChunk:I

.field mFoundpitmChunk:I

.field mOffset:J

.field mRemainChunkSize:I

.field mVersion:I

.field mXMPMetadataIDs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mXMPOffset:J

.field mXMPSize:J

.field referenceList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mXMPMetadataIDs:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->referenceList:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->locationList:Ljava/util/Vector;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mCoverImageID:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mXMPOffset:J

    iput-wide v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mXMPSize:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mVersion:I

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mFlags:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    iput-wide v1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mFileSize:J

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mRemainChunkSize:I

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mFoundiinfChunk:I

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mFoundpitmChunk:I

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mFoundirefChunk:I

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mFoundilocChunk:I

    return-void
.end method

.method private byte2toUInt32([B)J
    .locals 7

    const/4 p0, 0x0

    aget-byte p0, p1, p0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    int-to-long v0, p0

    const/4 p0, 0x1

    aget-byte p0, p1, p0

    if-gez p0, :cond_1

    add-int/lit16 p0, p0, 0x100

    :cond_1
    int-to-long v2, p0

    const/4 p0, 0x2

    aget-byte p0, p1, p0

    if-gez p0, :cond_2

    add-int/lit16 p0, p0, 0x100

    :cond_2
    int-to-long v4, p0

    const/4 p0, 0x3

    aget-byte p0, p1, p0

    if-gez p0, :cond_3

    add-int/lit16 p0, p0, 0x100

    :cond_3
    int-to-long p0, p0

    const/16 v6, 0x18

    shl-long/2addr v0, v6

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0x8

    shl-long v2, v4, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private bytetoUInt16([B)I
    .locals 2

    const/4 p0, 0x0

    aget-byte v0, p1, p0

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    const/4 v1, 0x1

    aget-byte p1, p1, v1

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 p0, p1, 0x0

    add-int/2addr v0, p0

    return v0
.end method

.method private parseFullBoxHeader()I
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v0, :cond_0

    return v2

    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    const-wide/16 v5, 0x4

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    invoke-direct {p0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->byte2toUInt32([B)J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mVersion:I

    return v4

    :catch_0
    return v2
.end method

.method private parseIinfBox()I
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->parseFullBoxHeader()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mRemainChunkSize:I

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mRemainChunkSize:I

    new-array v1, v3, [B

    iget v4, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mVersion:I

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    :try_start_0
    iget-object v6, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eq v6, v4, :cond_2

    return v2

    :cond_2
    iget-wide v8, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    int-to-long v10, v4

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    iget v6, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mRemainChunkSize:I

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mRemainChunkSize:I

    if-ne v4, v5, :cond_3

    invoke-direct {v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->bytetoUInt16([B)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-direct {v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->byte2toUInt32([B)J

    move-result-wide v8

    long-to-int v4, v8

    :goto_1
    move v6, v7

    :goto_2
    const-string v8, "HEIFParser"

    if-ge v6, v4, :cond_11

    :try_start_1
    iget-object v9, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v9, v1, v7, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eq v9, v3, :cond_4

    return v2

    :cond_4
    invoke-direct {v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->byte2toUInt32([B)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    const-wide/16 v13, 0x4

    add-long/2addr v11, v13

    iput-wide v11, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    iget v11, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mRemainChunkSize:I

    int-to-long v11, v11

    sub-long/2addr v11, v9

    long-to-int v11, v11

    iput v11, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mRemainChunkSize:I

    sub-long/2addr v9, v13

    :try_start_2
    iget-object v11, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v11, v1, v7, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eq v11, v3, :cond_5

    return v2

    :cond_5
    iget-wide v11, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    add-long/2addr v11, v13

    iput-wide v11, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    sub-long/2addr v9, v13

    new-instance v11, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v1, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v12, "infe"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v15, 0x0

    const-string v12, "Exception: "

    if-nez v11, :cond_7

    iget-wide v13, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    add-long/2addr v13, v9

    iput-wide v13, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    :try_start_3
    iget-object v11, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v11, v9, v10}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v9

    cmp-long v9, v9, v15

    if-nez v9, :cond_6

    const-string v9, "nothing to skip"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    move/from16 v17, v4

    move v11, v6

    move v6, v3

    goto/16 :goto_6

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->parseFullBoxHeader()I

    move-result v11

    if-eqz v11, :cond_8

    return v2

    :cond_8
    sub-long/2addr v9, v13

    iget v11, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mVersion:I

    if-ge v11, v5, :cond_9

    return v2

    :cond_9
    if-ne v11, v5, :cond_a

    move v11, v5

    goto :goto_3

    :cond_a
    move v11, v3

    :goto_3
    :try_start_4
    iget-object v13, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v13, v1, v7, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eq v13, v11, :cond_b

    return v2

    :cond_b
    iget-wide v13, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    move/from16 v17, v4

    int-to-long v3, v11

    add-long/2addr v13, v3

    iput-wide v13, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    sub-long/2addr v9, v3

    if-ne v11, v5, :cond_c

    invoke-direct {v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->bytetoUInt16([B)I

    move-result v3

    goto :goto_4

    :cond_c
    invoke-direct {v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->byte2toUInt32([B)J

    move-result-wide v3

    long-to-int v3, v3

    :goto_4
    iget-wide v13, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    move v11, v6

    const-wide/16 v5, 0x2

    add-long/2addr v13, v5

    iput-wide v13, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    sub-long/2addr v9, v5

    :try_start_5
    iget-object v13, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v13, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v5, v5, v15

    if-nez v5, :cond_d

    const-string v0, "fail to skip 2"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return v2

    :cond_d
    :try_start_6
    iget-object v5, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    const/4 v6, 0x4

    invoke-virtual {v5, v1, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eq v5, v6, :cond_e

    return v2

    :cond_e
    iget-wide v13, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    const-wide/16 v15, 0x4

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    sub-long/2addr v9, v15

    new-instance v5, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v13, "mime"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mXMPMetadataIDs:Ljava/util/Vector;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-wide v13, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    add-long/2addr v13, v9

    iput-wide v13, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    goto :goto_5

    :cond_f
    iget-wide v13, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    add-long/2addr v13, v9

    iput-wide v13, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    :goto_5
    :try_start_7
    iget-object v3, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v3, v9, v10}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v13

    cmp-long v3, v13, v9

    if-eqz v3, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to skip "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return v2

    :cond_10
    :goto_6
    add-int/lit8 v3, v11, 0x1

    move/from16 v4, v17

    const/4 v5, 0x2

    move/from16 v18, v6

    move v6, v3

    move/from16 v3, v18

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    return v2

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_4
    return v2

    :cond_11
    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mFoundiinfChunk:I

    const-string v0, "Found iinf Chunk"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :catch_5
    return v2
.end method

.method private parseIlocBox()I
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->parseFullBoxHeader()I

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    iget v3, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mVersion:I

    const/4 v5, 0x2

    if-le v3, v5, :cond_1

    return v4

    :cond_1
    :try_start_0
    iget-object v3, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    aget-byte v8, v2, v7

    if-eq v3, v6, :cond_2

    return v4

    :cond_2
    iget-wide v9, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    and-int/lit8 v3, v8, 0xf

    shr-int/2addr v8, v1

    :try_start_1
    iget-object v9, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v9, v2, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    aget-byte v10, v2, v7

    if-eq v9, v6, :cond_3

    return v4

    :cond_3
    iget-wide v13, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    iget v9, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mVersion:I

    if-eqz v9, :cond_5

    if-ne v9, v6, :cond_4

    goto :goto_0

    :cond_4
    move v11, v7

    goto :goto_1

    :cond_5
    :goto_0
    and-int/lit8 v11, v10, 0xf

    :goto_1
    shr-int/2addr v10, v1

    if-ge v9, v5, :cond_6

    move v1, v5

    :cond_6
    :try_start_2
    iget-object v9, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v9, v2, v7, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-eq v9, v1, :cond_7

    return v4

    :cond_7
    iget-wide v12, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    int-to-long v14, v1

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    if-ne v1, v5, :cond_8

    invoke-direct {v0, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->bytetoUInt16([B)I

    move-result v9

    goto :goto_2

    :cond_8
    invoke-direct {v0, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->byte2toUInt32([B)J

    move-result-wide v12

    long-to-int v9, v12

    :goto_2
    const-wide/16 v12, 0x0

    move v6, v7

    :goto_3
    const-string v5, "HEIFParser"

    if-ge v6, v9, :cond_17

    :try_start_3
    iget-object v4, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v7, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-eq v4, v1, :cond_9

    const/4 v4, -0x1

    return v4

    :cond_9
    move/from16 v16, v8

    iget-wide v7, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    add-long/2addr v7, v14

    iput-wide v7, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    const/4 v7, 0x2

    if-ne v1, v7, :cond_a

    invoke-direct {v0, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->bytetoUInt16([B)I

    move-result v8

    move/from16 v22, v8

    move-object v8, v5

    move/from16 v5, v22

    goto :goto_4

    :cond_a
    move-object v8, v5

    invoke-direct {v0, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->byte2toUInt32([B)J

    move-result-wide v4

    long-to-int v4, v4

    move v5, v4

    :goto_4
    iget v4, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mVersion:I

    const-string v7, "fail to skip 2"

    move/from16 v17, v9

    const-string v9, "Exception: "

    move-wide/from16 v18, v12

    const/4 v12, 0x1

    if-eq v4, v12, :cond_c

    const/4 v12, 0x2

    if-ne v4, v12, :cond_b

    goto :goto_5

    :cond_b
    move-wide/from16 v20, v14

    const-wide/16 v14, 0x2

    goto :goto_6

    :cond_c
    :goto_5
    iget-wide v12, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    move-wide/from16 v20, v14

    const-wide/16 v14, 0x2

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    :try_start_4
    iget-object v4, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v4, v14, v15}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v12

    cmp-long v4, v12, v14

    if-eqz v4, :cond_d

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const/4 v1, -0x1

    return v1

    :cond_d
    :goto_6
    iget-wide v12, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    :try_start_5
    iget-object v4, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v4, v14, v15}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v12

    cmp-long v4, v12, v14

    if-eqz v4, :cond_e

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v1, -0x1

    return v1

    :cond_e
    if-lez v10, :cond_11

    :try_start_6
    iget-object v4, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v7, 0x2

    if-ne v1, v7, :cond_f

    invoke-direct {v0, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->bytetoUInt16([B)I

    move-result v7

    int-to-long v12, v7

    goto :goto_7

    :cond_f
    invoke-direct {v0, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->byte2toUInt32([B)J

    move-result-wide v12

    :goto_7
    if-eq v8, v10, :cond_10

    const/4 v7, -0x1

    return v7

    :cond_10
    const/4 v7, -0x1

    iget-wide v8, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    int-to-long v14, v10

    add-long/2addr v8, v14

    iput-wide v8, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    goto :goto_8

    :catch_0
    const/4 v7, -0x1

    return v7

    :cond_11
    const/4 v7, -0x1

    move-wide/from16 v12, v18

    :goto_8
    :try_start_7
    iget-object v8, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    const/4 v4, 0x0

    const/4 v9, 0x2

    invoke-virtual {v8, v2, v4, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    invoke-direct {v0, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->bytetoUInt16([B)I

    move-result v14

    if-eq v8, v9, :cond_12

    return v7

    :cond_12
    move v15, v10

    iget-wide v9, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    const-wide/16 v18, 0x2

    add-long v9, v9, v18

    iput-wide v9, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    const/4 v8, 0x1

    if-eq v14, v8, :cond_13

    return v7

    :cond_13
    :try_start_8
    iget-object v8, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    invoke-direct {v0, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->byte2toUInt32([B)J

    if-eq v8, v11, :cond_14

    return v7

    :cond_14
    iget-wide v7, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    int-to-long v9, v11

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    :try_start_9
    iget-object v7, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    move/from16 v8, v16

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-direct {v0, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->byte2toUInt32([B)J

    move-result-wide v9

    if-eq v7, v8, :cond_15

    const/4 v7, -0x1

    return v7

    :cond_15
    move v7, v5

    iget-wide v4, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    move/from16 v16, v15

    int-to-long v14, v8

    add-long/2addr v4, v14

    iput-wide v4, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    :try_start_a
    iget-object v4, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    invoke-direct {v0, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->byte2toUInt32([B)J

    move-result-wide v4

    if-eq v14, v3, :cond_16

    const/4 v14, -0x1

    return v14

    :cond_16
    iget-wide v14, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    move/from16 v19, v1

    move-object/from16 v18, v2

    int-to-long v1, v3

    add-long/2addr v14, v1

    iput-wide v14, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    new-instance v1, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemLocation;

    invoke-direct {v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemLocation;-><init>()V

    iput-wide v12, v1, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemLocation;->base_offset:J

    int-to-long v14, v7

    iput-wide v14, v1, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemLocation;->itemID:J

    iput-wide v9, v1, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemLocation;->offset:J

    iput-wide v4, v1, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemLocation;->length:J

    iget-object v2, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->locationList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v16

    move/from16 v9, v17

    move-object/from16 v2, v18

    move/from16 v1, v19

    move-wide/from16 v14, v20

    const/4 v4, -0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :catch_1
    const/4 v1, -0x1

    return v1

    :catch_2
    const/4 v1, -0x1

    return v1

    :catch_3
    move v1, v7

    return v1

    :catch_4
    move v1, v7

    return v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    const/4 v1, -0x1

    return v1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catch_7
    const/4 v1, -0x1

    return v1

    :cond_17
    move-object v8, v5

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mFoundilocChunk:I

    const-string v0, "Found iloc Chunk"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :catch_8
    move v1, v4

    return v1

    :catch_9
    move v1, v4

    return v1

    :catch_a
    move v1, v4

    return v1
.end method

.method private parseIrefBox(J)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->parseFullBoxHeader()I

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const-wide/16 v5, 0x4

    sub-long v7, p1, v5

    iget v3, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mVersion:I

    const/4 v9, 0x2

    if-nez v3, :cond_1

    move v3, v9

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    const-string v13, "HEIFParser"

    const/4 v14, 0x0

    if-lez v12, :cond_b

    :try_start_0
    iget-object v12, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v12, v2, v14, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v12, v1, :cond_2

    return v4

    :cond_2
    invoke-direct {v0, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->byte2toUInt32([B)J

    move-result-wide v15

    iget-wide v10, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    add-long/2addr v10, v5

    iput-wide v10, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    sub-long/2addr v7, v5

    :try_start_1
    iget-object v10, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v10, v2, v14, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v10, v1, :cond_3

    return v4

    :cond_3
    iget-wide v10, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    add-long/2addr v10, v5

    iput-wide v10, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    sub-long/2addr v7, v5

    new-instance v10, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v11, "cdsc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :try_start_2
    iget-object v10, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v10, v2, v14, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v10, v3, :cond_4

    return v4

    :cond_4
    iget-wide v10, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    int-to-long v12, v3

    add-long/2addr v10, v12

    iput-wide v10, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    sub-long/2addr v7, v12

    if-ne v3, v9, :cond_5

    invoke-direct {v0, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->bytetoUInt16([B)I

    move-result v10

    goto :goto_1

    :cond_5
    invoke-direct {v0, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->byte2toUInt32([B)J

    move-result-wide v10

    long-to-int v10, v10

    :goto_1
    iget-wide v5, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    const-wide/16 v15, 0x2

    add-long/2addr v5, v15

    iput-wide v5, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    sub-long/2addr v7, v15

    :try_start_3
    iget-object v5, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v5, v2, v14, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v5, v9, :cond_6

    return v4

    :cond_6
    :try_start_4
    iget-object v5, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v5, v2, v14, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v5, v3, :cond_7

    return v4

    :cond_7
    iget-wide v5, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    add-long/2addr v5, v12

    iput-wide v5, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    sub-long/2addr v7, v12

    if-ne v3, v9, :cond_8

    invoke-direct {v0, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->bytetoUInt16([B)I

    move-result v5

    goto :goto_2

    :cond_8
    invoke-direct {v0, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->byte2toUInt32([B)J

    move-result-wide v5

    long-to-int v5, v5

    :goto_2
    new-instance v6, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemReference;

    invoke-direct {v6}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemReference;-><init>()V

    iput v10, v6, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemReference;->itemID:I

    iget-object v10, v6, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemReference;->referenceItems:Ljava/util/Vector;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->referenceList:Ljava/util/Vector;

    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    return v4

    :cond_9
    iget-wide v5, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    const-wide/16 v10, 0x8

    sub-long v10, v15, v10

    add-long/2addr v5, v10

    iput-wide v5, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    sub-long/2addr v7, v10

    :try_start_5
    iget-object v5, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v5, v10, v11}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-nez v5, :cond_a

    const-string v5, "nothing to skip"

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_a
    :goto_3
    const-wide/16 v5, 0x4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    return v4

    :cond_b
    if-gez v12, :cond_c

    return v4

    :cond_c
    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mFoundirefChunk:I

    const-string v0, "Found iref Chunk"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v14
.end method

.method private parsePitmBox()I
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->parseFullBoxHeader()I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mRemainChunkSize:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mRemainChunkSize:I

    iget v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mVersion:I

    const/4 v4, 0x2

    if-nez v2, :cond_1

    move v0, v4

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v0, :cond_2

    return v3

    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    iget v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mRemainChunkSize:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mRemainChunkSize:I

    if-ne v0, v4, :cond_3

    invoke-direct {p0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->bytetoUInt16([B)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mCoverImageID:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->byte2toUInt32([B)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mCoverImageID:I

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mFoundpitmChunk:I

    return v5

    :catch_0
    return v3
.end method


# virtual methods
.method public getCoverImageXMPOffsetAndSize(Ljava/io/InputStream;)Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$XMPInformation;
    .locals 12

    const-string v0, "HEIFParser"

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    const/4 p1, 0x4

    new-array v1, p1, [B

    :cond_0
    :goto_0
    iget v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mFoundiinfChunk:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_6

    iget v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mFoundpitmChunk:I

    if-ne v2, v4, :cond_6

    iget v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mFoundirefChunk:I

    if-ne v2, v4, :cond_6

    iget v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mFoundilocChunk:I

    if-eq v2, v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mXMPMetadataIDs:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_2

    return-object v5

    :cond_2
    move p1, v3

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->referenceList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->referenceList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemReference;

    iget-object v1, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemReference;->referenceItems:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemReference;->itemID:I

    iget v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mCoverImageID:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mXMPMetadataIDs:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->locationList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->locationList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemLocation;

    iget-wide v6, v2, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemLocation;->itemID:J

    int-to-long v8, v0

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    new-instance p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$XMPInformation;

    iget-wide v0, v2, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemLocation;->base_offset:J

    iget-wide v3, v2, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemLocation;->offset:J

    add-long v7, v0, v3

    iget-wide v9, v2, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$ItemLocation;->length:J

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser$XMPInformation;-><init>(JJ[B)V

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-object v5

    :cond_6
    :goto_3
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v2, v1, v3, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v2, p1, :cond_7

    return-object v5

    :cond_7
    iget-wide v6, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    invoke-direct {p0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->byte2toUInt32([B)J

    move-result-wide v6

    sub-long/2addr v6, v8

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v2, v1, v3, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v2, p1, :cond_8

    return-object v5

    :cond_8
    iget-wide v10, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    add-long/2addr v10, v8

    iput-wide v10, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    sub-long/2addr v6, v8

    new-instance v2, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    :goto_4
    move v3, v11

    goto :goto_5

    :sswitch_0
    const-string v3, "pitm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move v3, p1

    goto :goto_5

    :sswitch_1
    const-string v3, "meta"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x3

    goto :goto_5

    :sswitch_2
    const-string v3, "iref"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x2

    goto :goto_5

    :sswitch_3
    const-string v3, "iloc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    move v3, v4

    goto :goto_5

    :sswitch_4
    const-string v4, "iinf"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    const-string v2, "Exception: "

    packed-switch v3, :pswitch_data_0

    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-eqz v3, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fail to skip "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :cond_e
    iget-wide v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->parsePitmBox()I

    move-result v2

    if-gez v2, :cond_0

    const-string p0, "fail to parse PitemBox"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :pswitch_1
    iget-wide v3, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    add-long/2addr v3, v8

    iput-wide v3, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mOffset:J

    :try_start_3
    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v3, v8, v9}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-eqz v3, :cond_0

    const-string p0, "fail to skip 4"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v5

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :pswitch_2
    invoke-direct {p0, v6, v7}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->parseIrefBox(J)I

    move-result v2

    if-gez v2, :cond_0

    const-string p0, "fail to parse IrefBox"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->parseIlocBox()I

    move-result v2

    if-gez v2, :cond_0

    const-string p0, "fail to parse IlocBox"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :pswitch_4
    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/HEIFParser;->parseIinfBox()I

    move-result v2

    if-gez v2, :cond_0

    const-string p0, "fail to parse IinfBox"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :catch_2
    const-string p0, "read fail"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_3
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x3152d8 -> :sswitch_4
        0x315e37 -> :sswitch_3
        0x31738a -> :sswitch_2
        0x331605 -> :sswitch_1
        0x348232 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
