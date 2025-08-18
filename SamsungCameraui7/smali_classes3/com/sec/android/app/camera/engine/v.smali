.class public final synthetic Lcom/sec/android/app/camera/engine/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/engine/v;->a:I

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/v;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/sec/android/app/camera/engine/v;->b:F

    iput p2, p0, Lcom/sec/android/app/camera/engine/v;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/sec/android/app/camera/engine/v;->b:F

    iget v1, p0, Lcom/sec/android/app/camera/engine/v;->c:F

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/v;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->l(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;FF)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/v;->b:F

    iget v1, p0, Lcom/sec/android/app/camera/engine/v;->c:F

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/v;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->a(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
