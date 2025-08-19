.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/q3;
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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q3;->a:Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q3;->b:Z

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q3;->c:[F

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q3;->d:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q3;->a:Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q3;->b:Z

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q3;->c:[F

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/q3;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;->o(Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;Z[FLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
