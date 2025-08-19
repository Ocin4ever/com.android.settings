.class Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/cropper/DocumentScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelCompleted(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "DocumentScanActivity"

    const-string v1, "onCancelCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "7062"

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onRetakeCompleted()V
    .locals 3

    const-string v0, "DocumentScanActivity"

    const-string v1, "onRetakeCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "7053"

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onSaveCompleted(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "DocumentScanActivity"

    const-string v1, "onSaveCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->hideLoadingAnimation()V

    const-string v0, "7054"

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onSaveFailed()V
    .locals 2

    const-string v0, "DocumentScanActivity"

    const-string v1, "onSaveFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->hideLoadingAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onSaveStarted()V
    .locals 2

    const-string v0, "DocumentScanActivity"

    const-string v1, "onSaveStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->showLoadingAnimation()V

    return-void
.end method
