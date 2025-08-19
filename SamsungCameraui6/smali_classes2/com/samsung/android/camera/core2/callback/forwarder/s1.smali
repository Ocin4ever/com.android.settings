.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s1;->b:I

    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s1;->c:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s1;->d:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s1;->b:I

    iget v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s1;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s1;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;->r(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;IILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
