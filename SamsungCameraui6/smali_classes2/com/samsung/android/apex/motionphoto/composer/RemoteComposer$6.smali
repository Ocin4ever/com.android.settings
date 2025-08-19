.class Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$6;
.super Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->handleMessage(Landroid/os/Message;)V
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

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$6;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-direct {p0, p2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onState(Ljava/util/List;Lcom/samsung/android/apex/motionphoto/command/Reply;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$6;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-static {v0}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->access$000(Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;)Lcom/samsung/android/apex/service/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/apex/service/b;->c()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mToken:I

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$6;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    iget v0, v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mToken:I

    if-gez v0, :cond_0

    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "invalid token"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/apex/motionphoto/command/Reply;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->getManager()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$6;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    iget v1, v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mToken:I

    iget-object v0, v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mReferenceTag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-virtual {p2, v1, v0, p1}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->register(ILjava/lang/String;Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;)V

    iget-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$6;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->access$300(Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$6;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->access$300(Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->isBound()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$6;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->access$300(Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->unbind()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$6;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->access$300(Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$6;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mToken:I

    invoke-direct {p2, p0}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->bind(Lcom/samsung/android/motionphoto/core/MPRecordingProxy;)V

    :cond_2
    :goto_0
    return-void
.end method
