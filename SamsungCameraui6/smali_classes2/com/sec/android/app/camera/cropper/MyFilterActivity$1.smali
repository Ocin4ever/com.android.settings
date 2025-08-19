.class Lcom/sec/android/app/camera/cropper/MyFilterActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/cropper/MyFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/cropper/MyFilterActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/cropper/MyFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelCompleted(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "MyFilterActivity"

    const-string v1, "onCancelCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onRetakeCompleted()V
    .locals 0

    return-void
.end method

.method public onSaveCompleted(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "MyFilterActivity"

    const-string v1, "onSaveCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSaveFailed()V
    .locals 2

    const-string v0, "MyFilterActivity"

    const-string v1, "onSaveFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity$1;->this$0:Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSaveStarted()V
    .locals 1

    const-string p0, "MyFilterActivity"

    const-string v0, "onSaveStarted"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
