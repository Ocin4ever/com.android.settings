.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->hideExtendRecordingDurationButton()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->access$000(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoContract$Presenter;->onExtendRecordingDurationButtonClicked()V

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->l()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lp4/c8;

    move-result-object v0

    iget-object v0, v0, Lp4/c8;->i:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->getShutterProgress()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->l()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit16 v1, v1, 0x1388

    sub-int/2addr v1, v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->l()I

    move-result v0

    add-int/lit16 v0, v0, 0x1388

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lp4/c8;

    move-result-object p0

    iget-object p0, p0, Lp4/c8;->i:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->updateShutterProgressWheel(FI)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SINGLE_TAKE_EXTEND_RECORDING_DURATION_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method
