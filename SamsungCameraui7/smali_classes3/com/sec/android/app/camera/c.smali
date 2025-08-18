.class public final synthetic Lcom/sec/android/app/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/c;->b:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/c;->b:Lcom/sec/android/app/camera/Camera;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->p(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->A(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->k(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->n(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->h(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/executor/CameraExecutorManager;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->w(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->u(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->v(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/provider/CallStateManager;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
