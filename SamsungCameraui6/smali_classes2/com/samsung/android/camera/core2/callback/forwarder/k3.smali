.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic d:[J

.field public final synthetic e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k3;->a:Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k3;->b:Ljava/lang/Long;

    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k3;->c:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k3;->d:[J

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k3;->e:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k3;->a:Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k3;->b:Ljava/lang/Long;

    iget v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k3;->c:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k3;->d:[J

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k3;->e:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->o(Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
