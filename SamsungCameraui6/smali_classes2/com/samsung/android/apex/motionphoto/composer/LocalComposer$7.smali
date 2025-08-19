.class Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$7;
.super Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->setStorePath(JLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$7;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    invoke-direct {p0, p2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onState(Ljava/util/List;Lcom/samsung/android/apex/motionphoto/command/Reply;)V
    .locals 3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$7;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    iget-object p2, p2, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mEventCbListener:Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;

    new-instance v2, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$7;->this$0:Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mToken:I

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;-><init>(JILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;->onStoreData(Landroid/os/Bundle;)V

    return-void
.end method
