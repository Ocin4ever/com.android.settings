.class public final synthetic Lcom/sec/android/app/camera/shootingmode/hyperlapse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/a;->b:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/a;->b:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->p(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->l(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->o(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->t(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->i(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->m(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->s(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->q(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->k(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->n(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
