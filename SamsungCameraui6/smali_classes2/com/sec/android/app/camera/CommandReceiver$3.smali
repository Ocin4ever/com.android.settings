.class Lcom/sec/android/app/camera/CommandReceiver$3;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/CommandReceiver;->onLaunchDownload(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CommandReceiver;

.field final synthetic val$commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/CommandReceiver;Landroid/content/Intent;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/CommandReceiver$3;->this$0:Lcom/sec/android/app/camera/CommandReceiver;

    iput-object p2, p0, Lcom/sec/android/app/camera/CommandReceiver$3;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/sec/android/app/camera/CommandReceiver$3;->val$commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 4

    const-string v0, "onLaunchDownload : onDismissSucceeded"

    const-string v1, "CommandReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver$3;->this$0:Lcom/sec/android/app/camera/CommandReceiver;

    invoke-static {v0}, Lcom/sec/android/app/camera/CommandReceiver;->W(Lcom/sec/android/app/camera/CommandReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/CommandReceiver$3;->val$intent:Landroid/content/Intent;

    const/16 v3, 0x7fa

    invoke-virtual {v0, v2, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver$3;->this$0:Lcom/sec/android/app/camera/CommandReceiver;

    invoke-static {v0}, Lcom/sec/android/app/camera/CommandReceiver;->W(Lcom/sec/android/app/camera/CommandReceiver;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130186

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLaunchDownload : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/CommandReceiver$3;->val$commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - Activity is not installed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
