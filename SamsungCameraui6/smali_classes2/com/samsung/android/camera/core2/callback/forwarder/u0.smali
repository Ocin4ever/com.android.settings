.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;Ljava/lang/Integer;Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u0;->a:Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u0;->d:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u0;->a:Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u0;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u0;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u0;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;->o(Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;Ljava/lang/Integer;Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
