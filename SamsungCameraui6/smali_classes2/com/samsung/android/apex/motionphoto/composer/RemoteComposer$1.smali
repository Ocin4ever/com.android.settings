.class Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$1;
.super Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->onServiceConnected(Lcom/samsung/android/apex/service/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;


# direct methods
.method public varargs constructor <init>(Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-direct {p0, p2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onState(Ljava/util/List;Lcom/samsung/android/apex/motionphoto/command/Reply;)V
    .locals 2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/apex/service/a;

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-static {v0}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->access$100(Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;)Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$ComposerListener;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/samsung/android/apex/service/a;->h1(Lcom/samsung/android/apex/service/c;)Lcom/samsung/android/apex/service/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->access$002(Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;Lcom/samsung/android/apex/service/b;)Lcom/samsung/android/apex/service/b;

    iget-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->access$000(Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;)Lcom/samsung/android/apex/service/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->access$000(Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;)Lcom/samsung/android/apex/service/b;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-static {v0}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->access$200(Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->connect()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-virtual {p1}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "recorder is null, try release"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->release()V

    :goto_0
    return-void
.end method
