.class public final synthetic Lcom/samsung/android/sum/core/buffer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p2, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->u(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method
