.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;
.implements Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/k;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSliderValueChanged(II)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/k;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->f(Lcom/sec/android/app/camera/shootingmode/pro/ProView;II)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->f(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onVisibilityChangeRequested(ZI)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/k;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->p(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;ZI)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->v(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
