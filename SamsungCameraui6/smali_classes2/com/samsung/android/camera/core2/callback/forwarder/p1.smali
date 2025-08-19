.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

.field public final synthetic b:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p1;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p1;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p1;->d:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p1;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p1;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/p1;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;->o(Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
