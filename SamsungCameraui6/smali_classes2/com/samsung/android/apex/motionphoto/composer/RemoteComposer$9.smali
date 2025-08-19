.class Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$9;
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

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$9;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-direct {p0, p2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onState(Ljava/util/List;Lcom/samsung/android/apex/motionphoto/command/Reply;)V
    .locals 2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/apex/motionphoto/command/Reply$Token;

    invoke-virtual {p1}, Lcom/samsung/android/apex/motionphoto/command/Reply$Token;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;

    if-nez p2, :cond_0

    new-instance p2, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;

    invoke-direct {p2}, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;-><init>()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$9;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-static {p0}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->access$000(Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;)Lcom/samsung/android/apex/service/b;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/samsung/android/apex/service/b;->K(Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/apex/motionphoto/command/Reply;

    const-string p2, "id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/apex/motionphoto/command/Reply;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/apex/motionphoto/command/Reply$Token;->respond(Lcom/samsung/android/apex/motionphoto/command/Reply;)V

    return-void
.end method
