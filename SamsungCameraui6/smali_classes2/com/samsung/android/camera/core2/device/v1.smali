.class public final synthetic Lcom/samsung/android/camera/core2/device/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;

.field public final synthetic b:Landroid/media/Image;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/v1;->a:Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/v1;->b:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/v1;->a:Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/v1;->b:Landroid/media/Image;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->a(Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method
