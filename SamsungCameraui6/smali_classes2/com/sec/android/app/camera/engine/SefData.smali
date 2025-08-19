.class Lcom/sec/android/app/camera/engine/SefData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/SefData$SefInfo;
    }
.end annotation


# instance fields
.field private final mSefInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/SefData$SefInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SefData;->mSefInfoList:Ljava/util/List;

    return-void
.end method

.method private addData(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/SefData$SefInfo;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/engine/SefData$SefInfo;

    iget-object v0, p2, Lcom/sec/android/app/camera/engine/SefData$SefInfo;->keyName:Ljava/lang/String;

    iget-object v1, p2, Lcom/sec/android/app/camera/engine/SefData$SefInfo;->data:[B

    iget p2, p2, Lcom/sec/android/app/camera/engine/SefData$SefInfo;->dataType:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/nio/ByteBuffer;Ljava/lang/String;[BII)J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;[BI)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SefData;->mSefInfoList:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/SefData$SefInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/SefData$SefInfo;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addBurstShotInfo(I)V
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SefData;->mSefInfoList:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/SefData$SefInfo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 v1, 0x9e0

    const-string v2, "Burst_Shot_Info"

    invoke-direct {v0, v2, p1, v1}, Lcom/sec/android/app/camera/engine/SefData$SefInfo;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMobileCountryCodeInfo(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SefData;->mSefInfoList:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/SefData$SefInfo;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 v1, 0xaa1

    const-string v2, "MCC_Data"

    invoke-direct {v0, v2, p1, v1}, Lcom/sec/android/app/camera/engine/SefData$SefInfo;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addNonDestructionInfo(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/common/hash/Hashing;->sha256()Lcom/google/common/hash/HashFunction;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v1, p1, v2}, Lcom/google/common/hash/HashFunction;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SefData;->mSefInfoList:Ljava/util/List;

    new-instance v2, Lcom/sec/android/app/camera/engine/SefData$SefInfo;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "Original_Path_Hash_Key"

    const/16 v4, 0xba1

    invoke-direct {v2, v3, v0, v4}, Lcom/sec/android/app/camera/engine/SefData$SefInfo;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/sec/android/app/camera/util/DatabaseUtil;->encodeJsonForNonDestruction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SefData;->mSefInfoList:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/SefData$SefInfo;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "PhotoEditor_Re_Edit_Data"

    invoke-direct {v0, v1, p1, v4}, Lcom/sec/android/app/camera/engine/SefData$SefInfo;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUTCInfo(J)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SefData;->mSefInfoList:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/engine/SefData$SefInfo;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 p2, 0xa01

    const-string v1, "Image_UTC_Data"

    invoke-direct {v0, v1, p1, p2}, Lcom/sec/android/app/camera/engine/SefData$SefInfo;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public insertSefToPictureBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SefData;->mSefInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SefData;->mSefInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/camera/engine/SefData$SefInfo;

    iget-object v9, v8, Lcom/sec/android/app/camera/engine/SefData$SefInfo;->data:[B

    array-length v9, v9

    int-to-long v9, v9

    add-long/2addr v4, v9

    iget-object v8, v8, Lcom/sec/android/app/camera/engine/SefData$SefInfo;->keyName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/media/SemExtendedFormat;->getRequiredBufferSize(JIJJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SefData;->mSefInfoList:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/SefData;->addData(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
