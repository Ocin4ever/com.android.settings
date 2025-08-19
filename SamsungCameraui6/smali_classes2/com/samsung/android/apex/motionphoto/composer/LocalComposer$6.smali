.class Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$6;
.super Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->store()J
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

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$6;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    invoke-direct {p0, p2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onState(Ljava/util/List;Lcom/samsung/android/apex/motionphoto/command/Reply;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$6;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    iget-object p1, p1, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mEventCbListener:Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;

    invoke-virtual {p1}, Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;->onRequestId()J

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$6;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    invoke-static {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->access$000(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;)Lcom/samsung/android/motionphoto/core/MPRecorder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/core/MPRecorder;->store(J)V

    const-string p0, "id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/apex/motionphoto/command/Reply;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
