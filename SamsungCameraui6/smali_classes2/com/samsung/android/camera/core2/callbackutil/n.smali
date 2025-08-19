.class public final synthetic Lcom/samsung/android/camera/core2/callbackutil/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/callbackutil/n;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/n;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callbackutil/n;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/n;->a:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/n;->b:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/n;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->c(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PictureCallback;)V

    return-void
.end method
