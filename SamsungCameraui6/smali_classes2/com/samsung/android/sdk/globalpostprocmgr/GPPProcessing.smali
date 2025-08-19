.class public Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

.field mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    return-void
.end method


# virtual methods
.method public checkTaskRun(J)Z
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sec_media_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/16 p2, 0xa

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->getCallBackMessenger()Landroid/os/Messenger;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 p2, 0x1

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->sendMessageSync(Landroid/os/Message;Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;)Z

    move-result p0

    return p0
.end method

.method public run(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    const-string v1, "media_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StarTrailV2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://media/external/images/media/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.samsung.android.globalpostprocmgr"

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_1
    :goto_0
    const-string v1, "sef_value_array"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "sef_info"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->generateRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    iget-object v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mapRequestIdToListener(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->getCallBackMessenger()Landroid/os/Messenger;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public setProcessingListener(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    return-void
.end method
