.class public final synthetic Lcom/samsung/android/camera/core2/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->d(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SEFInterface;->m(Lcom/samsung/android/camera/core2/container/FilterInfo;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SEFInterface;->h([J)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SEFInterface;->b(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SEFInterface;->n(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SEFInterface;->k(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->w(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, [B

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->t([B)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, [B

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->q([B)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, [B

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->s([B)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, [B

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->c([B)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->o(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->n(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->C(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->e(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->b(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->d(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Landroid/util/Rational;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->b(Landroid/util/Rational;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->a(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->e(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->f(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->d(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->b(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_16
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;->g(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;->g(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
