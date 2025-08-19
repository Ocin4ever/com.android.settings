.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g3;->a:Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g3;->b:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g3;->a:Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g3;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
