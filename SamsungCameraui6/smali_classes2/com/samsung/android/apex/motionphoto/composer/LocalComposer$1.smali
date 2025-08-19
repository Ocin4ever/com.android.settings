.class Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$1;
.super Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;


# direct methods
.method public varargs constructor <init>(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    invoke-direct {p0, p2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onState(Ljava/util/List;Lcom/samsung/android/apex/motionphoto/command/Reply;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;

    invoke-direct {v0}, Lcom/samsung/android/motionphoto/core/MPRecorderListener;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    invoke-static {v1}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->access$000(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;)Lcom/samsung/android/motionphoto/core/MPRecorder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release exist recorder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    invoke-static {v3}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->access$000(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;)Lcom/samsung/android/motionphoto/core/MPRecorder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    invoke-static {v3}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->access$000(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;)Lcom/samsung/android/motionphoto/core/MPRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/core/MPRecorder;->getToken()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    invoke-static {v1}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->access$000(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;)Lcom/samsung/android/motionphoto/core/MPRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/core/MPRecorder;->release()V

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->access$002(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;Lcom/samsung/android/motionphoto/core/MPRecorder;)Lcom/samsung/android/motionphoto/core/MPRecorder;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    new-instance v2, Lcom/samsung/android/motionphoto/core/MPRecorder;

    invoke-direct {v2, v0}, Lcom/samsung/android/motionphoto/core/MPRecorder;-><init>(Lcom/samsung/android/motionphoto/core/MPRecorderListener;)V

    invoke-static {v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->access$002(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;Lcom/samsung/android/motionphoto/core/MPRecorder;)Lcom/samsung/android/motionphoto/core/MPRecorder;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    invoke-static {v1}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->access$000(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;)Lcom/samsung/android/motionphoto/core/MPRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/core/MPRecorder;->getToken()I

    move-result v2

    iput v2, v1, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mToken:I

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    iget v2, v1, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mToken:I

    if-ltz v2, :cond_2

    invoke-static {v1}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->access$000(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;)Lcom/samsung/android/motionphoto/core/MPRecorder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;

    invoke-virtual {v1, v3}, Lcom/samsung/android/motionphoto/core/MPRecorder;->setInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    invoke-static {v1}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->access$000(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;)Lcom/samsung/android/motionphoto/core/MPRecorder;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;

    invoke-virtual {v1, p1}, Lcom/samsung/android/motionphoto/core/MPRecorder;->setErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    iget-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mEventCbListener:Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->access$202(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;Z)Z

    const-string p0, "listener"

    invoke-virtual {p2, p0, v0}, Lcom/samsung/android/apex/motionphoto/command/Reply;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "request eventHandler should be set(ex: SimplRequestHandler)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mToken:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
