.class public Lcom/samsung/android/camera/core2/util/StrideInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_STRIDE_INFO:Lcom/samsung/android/camera/core2/util/StrideInfo;


# instance fields
.field private final mHeightSlice:I

.field private final mIsPacked:Z

.field private final mRowStride:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/StrideInfo;->EMPTY_STRIDE_INFO:Lcom/samsung/android/camera/core2/util/StrideInfo;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v2, 0x23

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x36

    if-eq v1, v2, :cond_1

    const/16 v2, 0x100

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1005

    if-eq v1, v2, :cond_0

    .line 13
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mRowStride:I

    .line 14
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mHeightSlice:I

    .line 15
    iput-boolean v3, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mIsPacked:Z

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mRowStride:I

    .line 17
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mHeightSlice:I

    .line 18
    iput-boolean v3, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mIsPacked:Z

    goto :goto_1

    .line 19
    :cond_1
    aget-object v1, v0, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mRowStride:I

    .line 20
    aget-object v2, v0, v4

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPlaneOffset(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    long-to-int v0, v5

    div-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mHeightSlice:I

    .line 21
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mIsPacked:Z

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;II)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mRowStride:I

    .line 4
    iput p3, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mHeightSlice:I

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mIsPacked:Z

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mRowStride:I

    .line 8
    iput p3, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mHeightSlice:I

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mIsPacked:Z

    return-void
.end method

.method public static wrap(Lcom/samsung/android/camera/core2/util/StrideInfo;)Lcom/samsung/android/camera/core2/util/StrideInfo;
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(ZII)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget v0, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mRowStride:I

    iget v1, p1, Lcom/samsung/android/camera/core2/util/StrideInfo;->mRowStride:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mHeightSlice:I

    iget v1, p1, Lcom/samsung/android/camera/core2/util/StrideInfo;->mHeightSlice:I

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mIsPacked:Z

    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/util/StrideInfo;->mIsPacked:Z

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getHeightSlice()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mHeightSlice:I

    return p0
.end method

.method public getRowStride()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mRowStride:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mRowStride:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mHeightSlice:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mIsPacked:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isPackedFormat()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mIsPacked:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget v1, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mRowStride:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mHeightSlice:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->mIsPacked:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "StrideInfo[rowStride(%d), heightSlice(%d), isPacked(%b)]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
