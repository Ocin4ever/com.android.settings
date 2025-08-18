.class Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/service/RemoteServiceProxy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceBindingDied"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    sget-object v1, Lcom/samsung/android/sum/core/types/ServiceStatus;->DEAD:Lcom/samsung/android/sum/core/types/ServiceStatus;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$302(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/types/ServiceStatus;)Lcom/samsung/android/sum/core/types/ServiceStatus;

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceNullBinding"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    sget-object v1, Lcom/samsung/android/sum/core/types/ServiceStatus;->DEAD:Lcom/samsung/android/sum/core/types/ServiceStatus;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$302(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/types/ServiceStatus;)Lcom/samsung/android/sum/core/types/ServiceStatus;

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceConnected E"

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$102(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Landroid/os/Messenger;)Landroid/os/Messenger;

    const/16 p1, 0x2c1

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    invoke-static {p2}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$100(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)Landroid/os/Messenger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/message/Request;->setReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    invoke-static {p2}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$200(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)Landroid/os/Messenger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/message/Message;->setResponseReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    iget-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$300(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)Lcom/samsung/android/sum/core/types/ServiceStatus;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->CONNECTED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    invoke-static {p2, v0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$302(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/types/ServiceStatus;)Lcom/samsung/android/sum/core/types/ServiceStatus;

    sget-object p2, Lcom/samsung/android/sum/core/types/ServiceStatus;->DISCONNECTED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$400(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onServiceConnected X"

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected E"

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "service disconnected abnormally"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    const/4 v1, -0x4

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/message/Response;->of(ILjava/lang/Exception;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$500(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$600(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V

    invoke-static {}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onServiceDisconnected X"

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
