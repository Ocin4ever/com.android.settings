.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/k;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/k;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/k;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/k;->c:Z

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->A(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;ZLandroid/widget/ImageView;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/k;->c:Z

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->p(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/k;->c:Z

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->q(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/k;->c:Z

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->i(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
