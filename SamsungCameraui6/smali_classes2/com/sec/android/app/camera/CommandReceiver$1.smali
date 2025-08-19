.class Lcom/sec/android/app/camera/CommandReceiver$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/CommandReceiver;->onActionBarItemSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CommandReceiver;

.field final synthetic val$commandId:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/CommandReceiver;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/CommandReceiver$1;->this$0:Lcom/sec/android/app/camera/CommandReceiver;

    iput-object p2, p0, Lcom/sec/android/app/camera/CommandReceiver$1;->val$commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/CommandReceiver$1;->this$0:Lcom/sec/android/app/camera/CommandReceiver;

    iget-object p0, p0, Lcom/sec/android/app/camera/CommandReceiver$1;->val$commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/CommandReceiver;->X(Lcom/sec/android/app/camera/CommandReceiver;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    return-void
.end method
