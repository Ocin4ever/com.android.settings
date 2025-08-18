.class public Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;,
        Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;,
        Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HEIFXMPParser"


# instance fields
.field locationList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;",
            ">;"
        }
    .end annotation
.end field

.field mCoverImageID:I

.field mData:Ljava/io/InputStream;

.field mFoundIinfChunk:I

.field mFoundIlocChunk:I

.field mFoundIrefChunk:I

.field mFoundPitmChunk:I

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

.field referenceList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;",
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

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mXMPMetadataIDs:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->referenceList:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->locationList:Ljava/util/Vector;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mCoverImageID:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIinfChunk:I

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundPitmChunk:I

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIrefChunk:I

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIlocChunk:I

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
    .locals 1

    const/4 p0, 0x0

    aget-byte p0, p1, p0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    const/4 v0, 0x1

    aget-byte p1, p1, v0

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    :cond_1
    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    return p0
.end method

.method private parseFullBoxHeader()I
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v0, :cond_0

    return v2

    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v5, 0x4

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    return v4

    :catch_0
    return v2
.end method

.method private parseIinfBox()I
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseFullBoxHeader()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    new-array v1, v3, [B

    iget v4, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    :try_start_0
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-eq v6, v4, :cond_2

    return v2

    :cond_2
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    int-to-long v10, v4

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    iget v6, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    if-ne v4, v5, :cond_3

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v8

    long-to-int v4, v8

    :goto_1
    move v6, v7

    :goto_2
    if-ge v6, v4, :cond_e

    :try_start_1
    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v8, v1, v7, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eq v8, v3, :cond_4

    return v2

    :cond_4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v12, 0x4

    add-long/2addr v10, v12

    iput-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    iget v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    int-to-long v10, v10

    sub-long/2addr v10, v8

    long-to-int v10, v10

    iput v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    :try_start_2
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v10, v1, v7, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eq v10, v3, :cond_5

    return v2

    :cond_5
    iget-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v10, v12

    iput-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v10, 0x8

    sub-long v10, v8, v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1}, Ljava/lang/String;-><init>([B)V

    const-string v15, "infe"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "Exception: "

    if-nez v14, :cond_6

    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :try_start_3
    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v8, v10, v11}, Ljava/io/InputStream;->skip(J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v10, v3

    goto/16 :goto_6

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseFullBoxHeader()I

    move-result v10

    if-eqz v10, :cond_7

    return v2

    :cond_7
    const-wide/16 v10, 0xc

    sub-long/2addr v8, v10

    iget v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    if-ge v10, v5, :cond_8

    return v2

    :cond_8
    if-ne v10, v5, :cond_9

    move v10, v5

    goto :goto_3

    :cond_9
    move v10, v3

    :goto_3
    :try_start_4
    iget-object v11, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v11, v1, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eq v11, v10, :cond_a

    return v2

    :cond_a
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    int-to-long v2, v10

    add-long/2addr v12, v2

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    sub-long/2addr v8, v2

    if-ne v10, v5, :cond_b

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v2

    goto :goto_4

    :cond_b
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v2

    long-to-int v2, v2

    :goto_4
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    move-object v3, v15

    const-wide/16 v14, 0x2

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :try_start_5
    iget-object v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v12, v14, v15}, Ljava/io/InputStream;->skip(J)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v10, 0x4

    invoke-virtual {v12, v1, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eq v12, v10, :cond_c

    const/4 v11, -0x1

    return v11

    :cond_c
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v14, 0x4

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v12, 0x6

    sub-long/2addr v8, v12

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1}, Ljava/lang/String;-><init>([B)V

    const-string v13, "mime"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mXMPMetadataIDs:Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v12, v8

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    goto :goto_5

    :cond_d
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v12, v8

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :goto_5
    :try_start_7
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v2, v8, v9}, Ljava/io/InputStream;->skip(J)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move v3, v10

    const/4 v2, -0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v1, -0x1

    return v1

    :catch_2
    const/4 v1, -0x1

    return v1

    :catch_3
    move-exception v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_4
    move v1, v2

    return v1

    :catch_5
    move v1, v2

    return v1

    :catch_6
    move v1, v2

    return v1

    :cond_e
    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIinfChunk:I

    sget-object v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    const-string v1, "Found iinf Chunk"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :catch_7
    move v1, v2

    return v1
.end method

.method private parseIlocBox()I
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseFullBoxHeader()I

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    iget v3, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    const/4 v5, 0x2

    if-le v3, v5, :cond_1

    return v4

    :cond_1
    :try_start_0
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

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
    iget-wide v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    and-int/lit8 v3, v8, 0xf

    shr-int/2addr v8, v1

    :try_start_1
    iget-object v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v9, v2, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    aget-byte v10, v2, v7

    if-eq v9, v6, :cond_3

    return v4

    :cond_3
    iget-wide v13, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    iget v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

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
    iget-object v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v9, v2, v7, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-eq v9, v1, :cond_7

    return v4

    :cond_7
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    int-to-long v14, v1

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    if-ne v1, v5, :cond_8

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v9

    goto :goto_2

    :cond_8
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v12

    long-to-int v9, v12

    :goto_2
    const-wide/16 v12, 0x0

    move v6, v7

    :goto_3
    if-ge v6, v9, :cond_15

    :try_start_3
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v5, v2, v7, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-eq v5, v1, :cond_9

    return v4

    :cond_9
    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v4, v14

    iput-wide v4, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v5

    move v7, v5

    move/from16 v16, v8

    goto :goto_4

    :cond_a
    move/from16 v16, v8

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v7

    long-to-int v7, v7

    :goto_4
    iget v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    const-string v5, "Exception: "

    move-wide/from16 v17, v12

    const/4 v12, 0x1

    if-eq v8, v12, :cond_c

    if-ne v8, v4, :cond_b

    goto :goto_5

    :cond_b
    move v4, v9

    const-wide/16 v8, 0x2

    goto :goto_6

    :cond_c
    :goto_5
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    move v4, v9

    const-wide/16 v8, 0x2

    add-long/2addr v12, v8

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :try_start_4
    iget-object v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v12, v8, v9}, Ljava/io/InputStream;->skip(J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :goto_6
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v12, v8

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :try_start_5
    iget-object v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v12, v8, v9}, Ljava/io/InputStream;->skip(J)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-lez v10, :cond_f

    :try_start_6
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v8, 0x2

    if-ne v1, v8, :cond_d

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v8

    int-to-long v12, v8

    goto :goto_7

    :cond_d
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v12

    :goto_7
    if-eq v9, v10, :cond_e

    const/4 v8, -0x1

    return v8

    :cond_e
    move v9, v6

    const/4 v8, -0x1

    iget-wide v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    move/from16 v21, v9

    int-to-long v8, v10

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const/4 v6, -0x1

    goto :goto_8

    :catch_0
    const/4 v6, -0x1

    return v6

    :cond_f
    move/from16 v21, v6

    const/4 v6, -0x1

    move-wide/from16 v12, v17

    :goto_8
    :try_start_7
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move v9, v5

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v5

    if-eq v9, v8, :cond_10

    return v6

    :cond_10
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v17, 0x2

    add-long v8, v8, v17

    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const/4 v8, 0x1

    if-eq v5, v8, :cond_11

    return v6

    :cond_11
    :try_start_8
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    if-eq v9, v11, :cond_12

    return v6

    :cond_12
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    int-to-long v5, v11

    add-long/2addr v8, v5

    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :try_start_9
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    move/from16 v8, v16

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v5

    if-eq v9, v8, :cond_13

    const/4 v9, -0x1

    return v9

    :cond_13
    move/from16 v16, v10

    iget-wide v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    move-wide/from16 v17, v14

    int-to-long v14, v8

    add-long/2addr v9, v14

    iput-wide v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :try_start_a
    iget-object v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v10, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v14

    if-eq v9, v3, :cond_14

    const/4 v9, -0x1

    return v9

    :cond_14
    move v9, v11

    iget-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    move/from16 v20, v1

    move-object/from16 v19, v2

    int-to-long v1, v3

    add-long/2addr v10, v1

    iput-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    new-instance v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;

    invoke-direct {v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;-><init>()V

    iput-wide v12, v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->base_offset:J

    int-to-long v10, v7

    iput-wide v10, v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->itemID:J

    iput-wide v5, v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->offset:J

    iput-wide v14, v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->length:J

    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->locationList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v21, 0x1

    move v11, v9

    move/from16 v10, v16

    move-wide/from16 v14, v17

    move-object/from16 v2, v19

    move/from16 v1, v20

    const/4 v5, 0x2

    const/4 v7, 0x0

    move v9, v4

    const/4 v4, -0x1

    goto/16 :goto_3

    :catch_1
    const/4 v1, -0x1

    return v1

    :catch_2
    const/4 v1, -0x1

    return v1

    :catch_3
    move v1, v6

    return v1

    :catch_4
    move v1, v6

    return v1

    :catch_5
    move-exception v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v1, -0x1

    return v1

    :catch_6
    move-exception v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_7
    move v1, v4

    return v1

    :cond_15
    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIlocChunk:I

    sget-object v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    const-string v1, "Found iloc Chunk"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseFullBoxHeader()I

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const-wide/16 v5, 0x4

    sub-long v7, p1, v5

    iget v3, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    const/4 v9, 0x2

    if-nez v3, :cond_1

    move v3, v9

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    const/4 v11, 0x0

    if-lez v10, :cond_a

    :try_start_0
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v10, v2, v11, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v10, v1, :cond_2

    return v4

    :cond_2
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v12

    iget-wide v14, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v14, v5

    iput-wide v14, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :try_start_1
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v10, v2, v11, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v10, v1, :cond_3

    return v4

    :cond_3
    iget-wide v14, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v14, v5

    iput-wide v14, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v14, 0x8

    sub-long/2addr v7, v14

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([B)V

    const-string v1, "cdsc"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_2
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v1, v2, v11, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v3, :cond_4

    return v4

    :cond_4
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    int-to-long v14, v3

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    sub-long/2addr v7, v14

    if-ne v3, v9, :cond_5

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v12

    long-to-int v1, v12

    :goto_1
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v16, 0x2

    add-long v12, v12, v16

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    sub-long v7, v7, v16

    :try_start_3
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v10, v2, v11, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v10, v9, :cond_6

    return v4

    :cond_6
    :try_start_4
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v10, v2, v11, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v10, v3, :cond_7

    return v4

    :cond_7
    iget-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v10, v14

    iput-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    sub-long/2addr v7, v14

    if-ne v3, v9, :cond_8

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v10

    goto :goto_2

    :cond_8
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v10

    long-to-int v10, v10

    :goto_2
    new-instance v11, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;

    invoke-direct {v11}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;-><init>()V

    iput v1, v11, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;->itemID:I

    iget-object v1, v11, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;->referenceItems:Ljava/util/Vector;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->referenceList:Ljava/util/Vector;

    invoke-virtual {v1, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    return v4

    :cond_9
    iget-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iput-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    sub-long/2addr v7, v12

    :try_start_5
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v1, v12, v13}, Ljava/io/InputStream;->skip(J)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    const/4 v1, 0x4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    return v4

    :cond_a
    if-gez v10, :cond_b

    return v4

    :cond_b
    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIrefChunk:I

    sget-object v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    const-string v1, "Found iref Chunk"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v11
.end method

.method private parsePitmBox()I
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseFullBoxHeader()I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    const/4 v4, 0x2

    if-nez v2, :cond_1

    move v0, v4

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v0, :cond_2

    return v3

    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    if-ne v0, v4, :cond_3

    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mCoverImageID:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mCoverImageID:I

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundPitmChunk:I

    return v5

    :catch_0
    return v3
.end method


# virtual methods
.method public getCoverImageXMPOffsetAndSize(Ljava/io/InputStream;)Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;
    .locals 12

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    const/4 v0, 0x4

    new-array v1, v0, [B

    :goto_0
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIinfChunk:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundPitmChunk:I

    if-ne v2, v4, :cond_4

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIrefChunk:I

    if-ne v2, v4, :cond_4

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIlocChunk:I

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mXMPMetadataIDs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->referenceList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->referenceList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;

    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;->referenceItems:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;->itemID:I

    iget v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mCoverImageID:I

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mXMPMetadataIDs:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_2
    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->locationList:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->locationList:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;

    iget-wide v6, v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->itemID:J

    int-to-long v8, v1

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    check-cast p1, Ljava/io/FileInputStream;

    iget-wide v0, v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->length:J

    long-to-int p0, v0

    new-array v11, p0, [B

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    iget-wide v0, v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->base_offset:J

    iget-wide v6, v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->offset:J

    add-long/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-wide v0, v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->length:J

    long-to-int p0, v0

    invoke-virtual {p1, v11, v3, p0}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;

    iget-wide v0, v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->base_offset:J

    iget-wide v2, v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->offset:J

    add-long v7, v0, v2

    iget-wide v9, v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->length:J

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;-><init>(JJ[B)V

    return-object p0

    :catch_0
    return-object v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v5

    :cond_4
    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v0, :cond_5

    return-object v5

    :cond_5
    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    move-result-wide v6

    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v2, v0, :cond_6

    return-object v5

    :cond_6
    iget-wide v10, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v10, v8

    iput-wide v10, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    const-wide/16 v10, 0x8

    sub-long/2addr v6, v10

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    :goto_4
    move v3, v11

    goto :goto_5

    :sswitch_0
    const-string/jumbo v3, "pitm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    goto :goto_5

    :sswitch_1
    const-string v3, "meta"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x3

    goto :goto_5

    :sswitch_2
    const-string v3, "iref"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x2

    goto :goto_5

    :sswitch_3
    const-string v3, "iloc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move v3, v4

    goto :goto_5

    :sswitch_4
    const-string v4, "iinf"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    const-string v2, "Exception: "

    packed-switch v3, :pswitch_data_0

    :try_start_3
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    goto/16 :goto_0

    :catch_1
    move-exception p0

    sget-object p1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parsePitmBox()I

    goto/16 :goto_0

    :pswitch_1
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    add-long/2addr v3, v8

    iput-wide v3, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    :try_start_4
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    invoke-virtual {v3, v8, v9}, Ljava/io/InputStream;->skip(J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p0

    sget-object p1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    invoke-direct {p0, v6, v7}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseIrefBox(J)I

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseIlocBox()I

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseIinfBox()I

    goto/16 :goto_0

    :catch_3
    return-object v5

    nop

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
