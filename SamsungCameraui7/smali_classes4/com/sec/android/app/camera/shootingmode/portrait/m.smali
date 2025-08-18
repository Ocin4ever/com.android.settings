.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/m;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/m;->b:Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/m;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/m;->b:Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->q(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->f(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->g(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->i(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->l(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->n(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_5
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->m(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_6
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->h(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_7
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->r(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :pswitch_8
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->j(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

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
