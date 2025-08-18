.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;

.field public final synthetic c:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/s;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/s;->c:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/s;->b:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/s;->b:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/s;->c:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->h(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/s;->b:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/s;->c:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->g(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$SliderAnimationType;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
