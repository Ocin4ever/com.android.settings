.class final enum Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy$1;
.super Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DISPERSION"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 0

    div-int/2addr p1, p2

    return p1
.end method
