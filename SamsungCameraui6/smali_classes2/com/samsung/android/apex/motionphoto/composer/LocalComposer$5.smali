.class Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$5;
.super Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->store(Lcom/samsung/android/apex/motionphoto/model/MPStoreData;)J
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

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$5;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    invoke-direct {p0, p2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onState(Ljava/util/List;Lcom/samsung/android/apex/motionphoto/command/Reply;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$5;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    invoke-virtual {v0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$5;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    iget-object v0, v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mEventCbListener:Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;

    invoke-virtual {v0}, Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;->onRequestId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->setId(J)V

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$5;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    iget v2, v2, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mToken:I

    invoke-virtual {p1, v2}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->setToken(I)V

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$5;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    invoke-static {v2}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->access$000(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;)Lcom/samsung/android/motionphoto/core/MPRecorder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/motionphoto/core/MPRecorder;->store(Lcom/samsung/android/motionphoto/core/Flattenable;)I

    const-string p1, "id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/apex/motionphoto/command/Reply;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$5;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "store X"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
