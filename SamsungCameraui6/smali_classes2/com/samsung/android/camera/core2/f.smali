.class public final synthetic Lcom/samsung/android/camera/core2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/f;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/f;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/f;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/f;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->h(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V

    return-void
.end method
