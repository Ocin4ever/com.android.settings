.class public final synthetic Lcom/samsung/android/camera/core2/callbackutil/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/v;->a:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/v;->a:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$STPictureCallbackHelper;->e(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/STPictureCallback;)V

    return-void
.end method
