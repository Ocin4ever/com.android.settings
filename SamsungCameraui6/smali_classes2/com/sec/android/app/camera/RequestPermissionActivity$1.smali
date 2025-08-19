.class Lcom/sec/android/app/camera/RequestPermissionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/RequestPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/RequestPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$1;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_LOCATION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    if-ne p1, v0, :cond_1

    const-string v0, "RequestPermission"

    const-string v1, "onNegativeButtonClicked: RUNTIME_PERMISSIONS_LOCATION"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$1;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    invoke-static {v0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->k(Lcom/sec/android/app/camera/RequestPermissionActivity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$1;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->n(Lcom/sec/android/app/camera/RequestPermissionActivity;ZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$1;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$1;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->k(Lcom/sec/android/app/camera/RequestPermissionActivity;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->m(Lcom/sec/android/app/camera/RequestPermissionActivity;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPositiveButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPositiveButtonClicked: id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " detailSetting is launched"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequestPermission"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity$1;->this$0:Lcom/sec/android/app/camera/RequestPermissionActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->l(Lcom/sec/android/app/camera/RequestPermissionActivity;Z)V

    return-void
.end method
