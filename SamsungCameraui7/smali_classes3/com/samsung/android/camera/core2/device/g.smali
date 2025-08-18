.class public final synthetic Lcom/samsung/android/camera/core2/device/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/device/g;->a:I

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/g;->a:I

    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    monitor-enter p1

    :try_start_0
    iget-wide v2, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-wide p0, p0, Lcom/samsung/android/camera/core2/device/g;->b:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_0
    sget v2, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->h:I

    monitor-enter p1

    :try_start_1
    iget-wide v2, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-wide p0, p0, Lcom/samsung/android/camera/core2/device/g;->b:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
