.class public Lcom/samsung/android/camera/core2/device/CamDeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;,
        Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;,
        Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;
    }
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/util/Size;Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getImageFormat()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
