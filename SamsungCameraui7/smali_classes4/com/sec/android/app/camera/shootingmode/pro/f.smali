.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/f;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/f;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->d(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->c(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->a(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->b(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
