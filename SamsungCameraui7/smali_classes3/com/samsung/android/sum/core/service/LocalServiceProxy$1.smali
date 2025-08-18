.class Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/service/LocalServiceProxy;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/service/LocalServiceProxy;

.field final synthetic val$eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/service/LocalServiceProxy;Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    iput-object p2, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;->val$eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    check-cast p2, Lcom/samsung/android/sum/core/service/LocalService$LocalBinder;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/service/LocalService$LocalBinder;->getService()Lcom/samsung/android/sum/core/service/LocalService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->access$002(Lcom/samsung/android/sum/core/service/LocalServiceProxy;Lcom/samsung/android/sum/core/service/LocalService;)Lcom/samsung/android/sum/core/service/LocalService;

    iget-object p1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->access$000(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)Lcom/samsung/android/sum/core/service/LocalService;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;->val$eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/service/LocalService;->setEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->access$000(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)Lcom/samsung/android/sum/core/service/LocalService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/service/ServiceStub;->createMediaFilterController()I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->access$102(Lcom/samsung/android/sum/core/service/LocalServiceProxy;I)I

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->access$200(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected E"

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "service disconnected abnormally"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    const/4 v0, -0x4

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/message/Response;->of(ILjava/lang/Exception;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->access$400(Lcom/samsung/android/sum/core/service/LocalServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V

    invoke-static {}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->access$300()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onServiceDisconnected X"

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
