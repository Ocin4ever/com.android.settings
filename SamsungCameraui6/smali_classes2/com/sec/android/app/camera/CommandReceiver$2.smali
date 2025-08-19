.class Lcom/sec/android/app/camera/CommandReceiver$2;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/CommandReceiver;->onLaunchCreateMyFilter()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CommandReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/CommandReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/CommandReceiver$2;->this$0:Lcom/sec/android/app/camera/CommandReceiver;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 2

    const-string v0, "CommandReceiver"

    const-string v1, "onLaunchCreateMyFilter : onDismissSucceeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/CommandReceiver$2;->this$0:Lcom/sec/android/app/camera/CommandReceiver;

    invoke-static {p0}, Lcom/sec/android/app/camera/CommandReceiver;->Y(Lcom/sec/android/app/camera/CommandReceiver;)Z

    return-void
.end method
