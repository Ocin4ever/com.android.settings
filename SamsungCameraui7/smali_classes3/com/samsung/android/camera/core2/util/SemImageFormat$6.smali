.class final enum Lcom/samsung/android/camera/core2/util/SemImageFormat$6;
.super Lcom/samsung/android/camera/core2/util/SemImageFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/SemImageFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;IILjava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    const/16 v1, 0x36

    const-string v2, "YCBCR_P010"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat$6;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I
    .locals 0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getYCbCrP010BufferSize(IILcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0
.end method
