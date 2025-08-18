.class public final synthetic Lcom/sec/android/app/camera/executor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/executor/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/executor/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->stop()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->Q(Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->S(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->b(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->a(Ljava/util/HashMap;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->m(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->o(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
