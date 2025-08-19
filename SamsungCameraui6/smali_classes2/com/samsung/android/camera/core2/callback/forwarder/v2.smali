.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v2;->a:Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v2;->c:[I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v2;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v2;->e:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v2;->a:Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v2;->c:[I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v2;->d:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v2;->e:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;->p(Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
