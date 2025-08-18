.class public final synthetic Lcom/samsung/android/camera/core2/container/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/container/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/c;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/container/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [J

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/c;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->W(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;J)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/c;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/util/Rational;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/container/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/container/d;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->d0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[D)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSwIspColorCorrectionTransform: swIspColorCorrectionTransform = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->q(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[D

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/hardware/camera2/params/RggbChannelVector;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/c;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->c0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSwIspColorCorrectionGains: swIspColorCorrectionGains = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->p(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[F

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
