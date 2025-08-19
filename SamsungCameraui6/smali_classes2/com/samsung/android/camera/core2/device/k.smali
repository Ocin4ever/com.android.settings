.class public final synthetic Lcom/samsung/android/camera/core2/device/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/device/k;->a:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/device/k;->a:J

    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->l(JLcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)Z

    move-result p0

    return p0
.end method
