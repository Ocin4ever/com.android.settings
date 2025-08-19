.class public Lcom/samsung/android/camera/core2/util/BufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final format:I

.field private final imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private final imageSize:Landroid/util/Size;

.field private final strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageSize:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iput p4, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->format:I

    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->format:I

    return p0
.end method

.method public getImageBuffer()Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    return-object p0
.end method

.method public getImageSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageSize:Landroid/util/Size;

    return-object p0
.end method

.method public getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget p0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->format:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "buffer(%s), size(%s), strideInfo(%s), format(%d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
