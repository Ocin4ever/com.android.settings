.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/h;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/h;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->o(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->I(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->m(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->m(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->B(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
