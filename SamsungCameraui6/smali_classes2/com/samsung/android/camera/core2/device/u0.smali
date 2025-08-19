.class public final synthetic Lcom/samsung/android/camera/core2/device/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/u0;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/u0;->b:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/u0;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/u0;->b:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    check-cast p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    return-void
.end method
