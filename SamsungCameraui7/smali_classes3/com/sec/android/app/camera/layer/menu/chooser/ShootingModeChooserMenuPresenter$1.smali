.class Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceive: action = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShootingModeChooserMenuPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "camera.action.UPDATE_CHECK_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "update_check_result"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "com.samsung.android.app.galaxyraw"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->access$000(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->checkExpertRawPackage(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->access$100(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->refreshModeList()V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->access$200(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->showOverlayView()V

    :cond_2
    const-string p2, "com.samsung.android.visionintelligence"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->access$400(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->f(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->access$300(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/sec/android/app/camera/util/AppsStubUtil;->isDownloadable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->setSupportBixbyVision(ZZ)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->access$500(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->showMainView()V

    :cond_3
    :goto_0
    return-void
.end method
