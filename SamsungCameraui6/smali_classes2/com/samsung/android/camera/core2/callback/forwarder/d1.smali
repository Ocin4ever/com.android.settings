.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;

.field public final synthetic b:Lcom/samsung/android/camera/core2/MakerInterface;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d1;->b:Lcom/samsung/android/camera/core2/MakerInterface;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d1;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d1;->b:Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d1;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;->r(Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
