.class Lcom/sec/android/app/camera/setting/CameraSettingActivity$3;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/CameraSettingActivity;->startActivityWithDismissKeyguard(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/CameraSettingActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$3;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 2

    const-string v0, "startActivityWithDismissKeyguard : onDismissSucceeded"

    const-string v1, "CameraSettingActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$3;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity$3;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
