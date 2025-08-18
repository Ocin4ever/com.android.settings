.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;

.field public final synthetic b:Z

.field public final synthetic c:[F

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;Z[FLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/F;->a:Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/F;->b:Z

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/F;->c:[F

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/F;->d:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;->d:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/F;->a:Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/F;->b:Z

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/F;->c:[F

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/F;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;->onSmartScanResult(Z[FLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
