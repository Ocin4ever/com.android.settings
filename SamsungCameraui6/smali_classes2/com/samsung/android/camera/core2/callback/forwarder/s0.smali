.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/FacialAttributeEventCallbackForwarder;

.field public final synthetic b:J

.field public final synthetic c:[B

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/FacialAttributeEventCallbackForwarder;J[BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s0;->a:Lcom/samsung/android/camera/core2/callback/forwarder/FacialAttributeEventCallbackForwarder;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s0;->b:J

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s0;->c:[B

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s0;->d:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s0;->a:Lcom/samsung/android/camera/core2/callback/forwarder/FacialAttributeEventCallbackForwarder;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s0;->b:J

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s0;->c:[B

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s0;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/FacialAttributeEventCallbackForwarder;->o(Lcom/samsung/android/camera/core2/callback/forwarder/FacialAttributeEventCallbackForwarder;J[BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
