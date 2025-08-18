.class public final synthetic Lcom/sec/android/app/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDeviceErrorEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDeviceErrorEventListener;->onCameraDeviceError()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->stop()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->updateIntentForAttachMode()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->prepareRecreate()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;->onLowMemory()V

    return-void

    :pswitch_4
    check-cast p1, Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
