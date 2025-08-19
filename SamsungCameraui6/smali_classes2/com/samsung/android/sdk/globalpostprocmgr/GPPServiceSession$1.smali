.class Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$1;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "GPPServiceSession"

    const-string v2, "onBindingDied"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$1;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->access$500(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Z)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GPPServiceSession"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$1;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->access$400(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "GPPServiceSession"

    const-string v2, "onServiceDisconnected"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$1;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->access$500(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Z)V

    return-void
.end method
