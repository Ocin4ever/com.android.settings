.class public Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertAlignment(I)Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->TOP_RIGHT:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "wrong alignment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->TOP_CENTER:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->TOP_LEFT:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->BOTTOM_RIGHT:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    return-object p0

    :cond_4
    sget-object p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->BOTTOM_CENTER:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    return-object p0

    :cond_5
    sget-object p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->BOTTOM_LEFT:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    return-object p0
.end method

.method public static create(Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;)Lcom/samsung/android/camera/core2/container/WatermarkInfo;
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;->getAlign()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkInfoFactory;->convertAlignment(I)Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;->getLeftRightMargin()I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;->getTopBottomMargin()I

    move-result p0

    invoke-static {v3, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkMarginFactory;->create(II)Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    return-object v0
.end method
