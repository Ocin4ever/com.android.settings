.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w1;->b:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/w1;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;->s(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
