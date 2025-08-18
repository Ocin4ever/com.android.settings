.class public final synthetic Lcom/sec/android/app/camera/watch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/watch/g;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/g;->b:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/watch/g;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/g;->b:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->p(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->n(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->f(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->h(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->i(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->d(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->o(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->j(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_7
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->g(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_8
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->c(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_9
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->m(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    :pswitch_a
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->k(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
