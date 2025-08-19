.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;

.field public final synthetic b:I

.field public final synthetic c:[J

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;I[JLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/j3;->a:Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/j3;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/j3;->c:[J

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/j3;->d:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/j3;->a:Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/j3;->b:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/j3;->c:[J

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/j3;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;->o(Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
