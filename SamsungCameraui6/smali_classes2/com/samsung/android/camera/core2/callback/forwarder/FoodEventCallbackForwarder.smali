.class public Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/FoodEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/FoodEventCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/FoodEventCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callback/FoodEventCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;[ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;->p([ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic p([ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;->onFoodResultRegion([ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static q(Lcom/samsung/android/camera/core2/callback/FoodEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;-><init>(Lcom/samsung/android/camera/core2/callback/FoodEventCallback;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public onFoodResultRegion([ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/t0;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/t0;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;[ILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
