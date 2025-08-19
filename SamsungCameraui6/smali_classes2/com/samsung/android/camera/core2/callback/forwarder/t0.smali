.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;

.field public final synthetic b:[I

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;[ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/t0;->a:Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/t0;->b:[I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/t0;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/t0;->a:Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/t0;->b:[I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/t0;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;->o(Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;[ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
