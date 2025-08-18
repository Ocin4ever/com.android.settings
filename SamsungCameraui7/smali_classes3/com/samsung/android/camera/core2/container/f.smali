.class public final synthetic Lcom/samsung/android/camera/core2/container/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/container/f;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/container/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/camera/core2/container/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/f;->b:I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->M(I)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p0, p0, Lcom/samsung/android/camera/core2/container/f;->b:I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->x(I)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/f;->b:I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->n(I)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget p0, p0, Lcom/samsung/android/camera/core2/container/f;->b:I

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->b(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget p0, p0, Lcom/samsung/android/camera/core2/container/f;->b:I

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/ServiceStatus;->f(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget p0, p0, Lcom/samsung/android/camera/core2/container/f;->b:I

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/MediaType;->f(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget p0, p0, Lcom/samsung/android/camera/core2/container/f;->b:I

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/DataType;->g(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget p0, p0, Lcom/samsung/android/camera/core2/container/f;->b:I

    invoke-static {p0}, Lcom/samsung/android/motionphoto/CaptureEvent;->a(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget p0, p0, Lcom/samsung/android/camera/core2/container/f;->b:I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->a(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not supported id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/camera/core2/container/f;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
