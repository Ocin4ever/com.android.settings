.class public Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode$NodeCallback;
    }
.end annotation


# static fields
.field private static final COPY_AVAILABLE_EDIT_VALUE:Ljava/lang/String; = "camera"

.field private static final ERROR_UNKNOWN:I = 0x0

.field private static final FILTER_INTENSITY_INTERVAL:I = 0xa

.field private static final MY_FILTER_DIR:Ljava/lang/String; = "/data/DownFilters/MyFilter"

.field private static final NON_DESTRUCTIVE_GPU_FILTER_TYPE:I = 0x1

.field private static final NON_DESTRUCTIVE_MY_FILTER_TYPE:I = 0x2

.field private static final SEC_FILTER_PROCESSOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private static final SEL_EXT:Ljava/lang/String; = ".sel"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode$NodeCallback;

.field private mSemFilterBufferedProcessor:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

.field private mSemFilterProvider:Lcom/samsung/android/camera/core2/util/SemFilterProvider;

.field private final mSepVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SecFilterProcessorNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->SEC_FILTER_PROCESSOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode$NodeCallback;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->SEC_FILTER_PROCESSOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x0

    const/16 v2, 0x136

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode$NodeCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mContext:Landroid/content/Context;

    const-string p1, "ro.build.version.sep"

    invoke-static {p1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mSepVersion:Ljava/lang/String;

    return-void
.end method

.method private getSemFilter(Lcom/samsung/android/camera/core2/container/FilterInfo;)Lcom/samsung/android/camera/filter/SemFilter;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mSemFilterProvider:Lcom/samsung/android/camera/core2/util/SemFilterProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemFilterProvider;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFilterProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mSemFilterProvider:Lcom/samsung/android/camera/core2/util/SemFilterProvider;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mSemFilterProvider:Lcom/samsung/android/camera/core2/util/SemFilterProvider;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterInfo;->c()Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterInfo;->a()Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/SemFilterProvider;->h(Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;Landroid/util/Pair;)Lcom/samsung/android/camera/filter/SemFilter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$processImage$1(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method private static synthetic lambda$updateSEFInfo$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->D:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->lambda$updateSEFInfo$0(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->lambda$processImage$1(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method private processImage(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 12

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v3

    new-array v5, v3, [B

    invoke-virtual {p1, v5}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mSemFilterBufferedProcessor:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v9

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->processImage([BIIIIIZ)[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/samsung/android/camera/core2/node/k0;

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/node/k0;-><init>(Landroid/util/Size;)V

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->g(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    array-length v0, p0

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->b(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->SEC_FILTER_PROCESSOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "processImage failed - resultBuffer is null"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private updateSEFInfo(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 11

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->L:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->x(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->I:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v2, "camera"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->SEC_FILTER_PROCESSOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "updateSEFInfo - FILTER_COPY_AVAILABLE_EDIT_VALUE"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->f0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string p0, "updateSEFInfo - NON_DESTRUCTION_DATA fail : originFilePath is null"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/FilterInfo;->c()Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/FilterInfo;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/FilterInfo;->b()I

    move-result v3

    sget-object v5, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->d:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateSEFInfo - NON_DESTRUCTION_DATA : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v10, v3, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->m:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move p1, v7

    goto :goto_1

    :cond_2
    move p1, v8

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    move v8, v7

    :cond_3
    move-object v3, p0

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->getSefValue(Ljava/lang/String;ZLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/node/l0;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/l0;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public getSefValue(Ljava/lang/String;ZLjava/lang/String;IZ)Ljava/lang/String;
    .locals 7

    const-string v0, ".sel"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/DownFilters/MyFilter/"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    new-array v3, v3, [B

    sget-object v4, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->SEC_FILTER_PROCESSOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processPicture - bitmap.getByteCount() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-static {}, Lcom/google/common/hash/Hashing;->sha256()Lcom/google/common/hash/HashFunction;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/google/common/hash/HashFunction;->hashBytes([B)Lcom/google/common/hash/HashCode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/hash/HashCode;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "myFilterLUT"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processPicture - myFilterLUT : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", : "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/data/DownFilters/MyFilter"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    const-string v0, "filterIndication"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "filterType"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "alphaValue"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "originalPath"

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "effectValue"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sepVersion"

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mSepVersion:Ljava/lang/String;

    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_1

    const-string p0, "isNotReEdit"

    invoke-virtual {p3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->SEC_FILTER_PROCESSOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getSefValue is failed : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized initFilterInfo(Lcom/samsung/android/camera/filter/SemFilter;Lcom/samsung/android/camera/core2/container/FilterInfo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mSemFilterBufferedProcessor:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->SEC_FILTER_PROCESSOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "initFilterInfo fail - SemFilterBufferedProcessor not initialized"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->SEC_FILTER_PROCESSOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFilterInfo - setFilterInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mSemFilterBufferedProcessor:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->getSemFilter(Lcom/samsung/android/camera/core2/container/FilterInfo;)Lcom/samsung/android/camera/filter/SemFilter;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilter(Lcom/samsung/android/camera/filter/SemFilter;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mSemFilterBufferedProcessor:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/FilterInfo;->b()I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilterParameter(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDeinitialized()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    sget-object v0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->SEC_FILTER_PROCESSOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeinitialized : mSemFilterBufferedProcessor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mSemFilterBufferedProcessor:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mSemFilterBufferedProcessor:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mSemFilterBufferedProcessor:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    return-void
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    new-instance p1, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-direct {p1}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mSemFilterBufferedProcessor:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    sget-object p1, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->SEC_FILTER_PROCESSOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInitialized : mSemFilterBufferedProcessor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mSemFilterBufferedProcessor:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mSemFilterBufferedProcessor:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->initialize()V

    return-void
.end method

.method public bridge synthetic processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->SEC_FILTER_PROCESSOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processPictureYuv E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string p1, "processPictureYuv X: failed because pictureSize is null"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode$NodeCallback;

    invoke-interface {p1, v4}, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode$NodeCallback;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    if-nez v5, :cond_1

    const-string p1, "processPictureYuv X: failed because filterInfo is null"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode$NodeCallback;

    invoke-interface {p1, v4}, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode$NodeCallback;->onError(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_2
    sget-object v3, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode$1;->a:[I

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/FilterInfo;->c()Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    const-string p2, "processPictureYuv fail - invalid filter mode"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "processPictureYuv: filterInfo(%s), picture size=%s, stride=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    aput-object v8, v7, v4

    aput-object v2, v7, v6

    aput-object v1, v7, v5

    invoke-static {v0, v3, v7}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->processImage(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->updateSEFInfo(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    :goto_0
    const-string p2, "processPictureYuv X"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFaceInfo([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Z)Z
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->SEC_FILTER_PROCESSOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "faces is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1

    :cond_1
    array-length v0, p1

    if-nez v0, :cond_2

    sget-object p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->SEC_FILTER_PROCESSOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "faces.length is 0"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->mSemFilterBufferedProcessor:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    if-eqz p0, :cond_6

    aget-object v0, p1, v1

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    array-length v2, p1

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v5, p1, v3

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    mul-int/2addr v6, v7

    if-le v6, v4, :cond_3

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    move v4, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    new-instance p3, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->i(Landroid/graphics/Rect;Landroid/util/Size;)Z

    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v0, p3, p2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->f(Landroid/graphics/Rect;II)Z

    sget-object p2, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;->SEC_FILTER_PROCESSOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "normalize face rect : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 p3, 0x6

    new-array p3, p3, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p3, v1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, p3, v2

    iget p1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, p3, v2

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, p3, v0

    const/4 p1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const-string p1, "FA=%d,LE=%d,TO=%d,RI=%d,BO=%d,PP=%d"

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilterParameter(Ljava/lang/String;)V

    :cond_6
    return v1
.end method
