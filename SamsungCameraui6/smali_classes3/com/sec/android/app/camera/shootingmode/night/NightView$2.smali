.class Lcom/sec/android/app/camera/shootingmode/night/NightView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/night/NightView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonAccessibilityFocused(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->m(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->n(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lp4/s5;

    move-result-object p1

    iget-object p1, p1, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isButtonExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->m(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onHide()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->access$000(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;->onHideSelectCaptureTimeButton()V

    return-void
.end method

.method public onShow()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->access$100(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;->onShowSelectCaptureTimeButton()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->m(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->m(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTextViewClicked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->access$200(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->MAX:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    :goto_0
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;->onClickSelectCaptureTimeButton(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->n(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lp4/s5;

    move-result-object p1

    iget-object p1, p1, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isButtonExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->m(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->m(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
