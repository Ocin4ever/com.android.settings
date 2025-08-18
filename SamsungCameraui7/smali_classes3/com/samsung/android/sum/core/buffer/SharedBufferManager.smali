.class public final Lcom/samsung/android/sum/core/buffer/SharedBufferManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HAL_PIXEL_FORMAT_EXYNOS_YCbCr_420_SPN:I = 0x123

.field private static final HAL_PIXEL_FORMAT_EXYNOS_YCbCr_420_SP_M:I = 0x105

.field private static final HAL_PIXEL_FORMAT_YCbCr_420_SP_VENUS:I = 0x7fa30c04

.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

.field private static final vendorSpecificColorFormat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/types/ColorFormat;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->vendorSpecificColorFormat:Ljava/util/Map;

    const-string/jumbo v0, "sume_mediabuffer_jni.media.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->lambda$colorFormatFromHalFormat$0(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ILjava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->lambda$colorFormatFromHalFormat$1(ILjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static colorFormatFromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x16

    if-eq p0, v0, :cond_5

    const/16 v0, 0x36

    if-eq p0, v0, :cond_2

    const/16 v0, 0x22

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->vendorSpecificColorFormat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/e;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LE2/e;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->VENDOR_IMPLEMENTED:Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->P010:Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->NV21:Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0

    :cond_4
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0

    :cond_5
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0
.end method

.method public static colorFormatToHalFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)I
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager$2;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x22

    return p0

    :pswitch_1
    const/16 p0, 0x36

    return p0

    :pswitch_2
    const/16 p0, 0x105

    return p0

    :pswitch_3
    const/16 p0, 0x23

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static colorSpaceFromDataSpace(I)Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 2

    const/high16 v0, 0x8410000

    if-eq p0, v0, :cond_6

    const/high16 v0, 0x88a0000

    if-eq p0, v0, :cond_5

    const/high16 v0, 0x8c20000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x8c60000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x90b0000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x94a0000

    if-eq p0, v0, :cond_5

    const/high16 v0, 0x9c60000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x10c10000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10c20000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x10c40000

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->getFromDataSpace(I)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->ADOBE_RGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    :cond_4
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    :cond_5
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->DISPLAY_P3:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    :cond_6
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0
.end method

.method public static colorSpaceFromHalDataSpace(I)Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 3

    int-to-long v0, p0

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object p0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown color-space: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static copyFromBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Landroid/hardware/HardwareBuffer;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cols"

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "rows"

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "size"

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->size()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "color-format"

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v1, Ljava/nio/ByteBuffer;

    invoke-interface {p0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/Buffer;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->nativeByte2HwBuffer(Ljava/nio/Buffer;Landroid/hardware/HardwareBuffer;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static copyFromByteBuffer(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;Landroid/hardware/HardwareBuffer;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cols"

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "rows"

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "size"

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "color-format"

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->nativeByte2HwBuffer(Ljava/nio/Buffer;Landroid/hardware/HardwareBuffer;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static copyFromHwBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->nativeHw2HwBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static copyToByteBuffer(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cols"

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "rows"

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "size"

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "color-format"

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->nativeHw2ByteBuffer(Landroid/hardware/HardwareBuffer;Ljava/nio/Buffer;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static create(Lcom/samsung/android/sum/core/format/MediaFormat;)Landroid/hardware/HardwareBuffer;
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->getInstance()Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    move-result-object v0

    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->createAsAudio(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->getInstance()Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->createAsImage(Lcom/samsung/android/sum/core/format/MediaFormat;)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method private createAsAudio(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Landroid/hardware/HardwareBuffer;
    .locals 6

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    move-result-wide p0

    long-to-int v0, p0

    const/4 v3, 0x1

    const-wide/16 v4, 0x33

    const/4 v1, 0x1

    const/16 v2, 0x21

    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method private createAsImage(Lcom/samsung/android/sum/core/format/MediaFormat;)Landroid/hardware/HardwareBuffer;
    .locals 6

    sget-object p0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager$2;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    move-result-wide p0

    long-to-int v0, p0

    const/4 v3, 0x1

    const-wide/16 v4, 0x33

    const/4 v1, 0x1

    const/16 v2, 0x21

    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static dataSpaceFromColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)I
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorSpace;->getStandard()I

    move-result v0

    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601:Lcom/samsung/android/sum/core/types/ColorSpace;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/ColorSpace;->getValue()I

    move-result v1

    const/high16 v2, 0x10000

    if-ne v0, v1, :cond_0

    const/high16 v1, 0x20000

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709:Lcom/samsung/android/sum/core/types/ColorSpace;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/ColorSpace;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020:Lcom/samsung/android/sum/core/types/ColorSpace;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/ColorSpace;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/high16 v1, 0x60000

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->DISPLAY_P3:Lcom/samsung/android/sum/core/types/ColorSpace;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/ColorSpace;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/high16 v1, 0xa0000

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->SRGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/ColorSpace;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->ADOBE_RGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/ColorSpace;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    const/high16 v1, 0xb0000

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unsupported colorSpace("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") for DataSpace conversion"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ne v0, v2, :cond_6

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorSpace;->isFullRange()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 p0, 0x8000000

    :goto_2
    or-int/2addr v1, p0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorSpace;->isLimitedRange()Z

    move-result p0

    if-eqz p0, :cond_8

    const/high16 p0, 0x10000000

    goto :goto_2

    :cond_8
    :goto_3
    return v1
.end method

.method public static dataTypeFromHalFormat(I)Lcom/samsung/android/sum/core/types/DataType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, 0x16

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x36

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U32C1:Lcom/samsung/android/sum/core/types/DataType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U32C4:Lcom/samsung/android/sum/core/types/DataType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->F16C4:Lcom/samsung/android/sum/core/types/DataType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U8C4:Lcom/samsung/android/sum/core/types/DataType;

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/sum/core/buffer/SharedBufferManager;
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->sInstance:Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->sInstance:Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    invoke-direct {v1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;-><init>()V

    sput-object v1, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->sInstance:Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->sInstance:Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    return-object v0
.end method

.method private static synthetic lambda$colorFormatFromHalFormat$0(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$colorFormatFromHalFormat$1(ILjava/util/Map$Entry;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/buffer/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/H;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0
.end method

.method private static native nativeByte2HwBuffer(Ljava/nio/Buffer;Landroid/hardware/HardwareBuffer;Ljava/lang/String;)I
.end method

.method private static native nativeDupHwBuffer(Landroid/hardware/HardwareBuffer;)V
.end method

.method private static native nativeHw2ByteBuffer(Landroid/hardware/HardwareBuffer;Ljava/nio/Buffer;Ljava/lang/String;)I
.end method

.method private static native nativeHw2HwBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Ljava/lang/String;)I
.end method

.method private static native nativeLockHwBuffer(Landroid/hardware/HardwareBuffer;)J
.end method

.method private static native nativeUnLockHwBuffer(Landroid/hardware/HardwareBuffer;)V
.end method


# virtual methods
.method public dupHardwareBuffer(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    sget-object p0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->TAG:Ljava/lang/String;

    const-string v0, "dupHardwareBuffer"

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->nativeDupHwBuffer(Landroid/hardware/HardwareBuffer;)V

    return-void
.end method
