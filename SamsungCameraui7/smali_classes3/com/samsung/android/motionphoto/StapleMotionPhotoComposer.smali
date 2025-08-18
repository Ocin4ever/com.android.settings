.class Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/MotionPhotoComposer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final sumClient:Lcom/samsung/android/sum/core/controller/SumClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/controller/SumClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/controller/SumClient;->release()V

    return-void
.end method

.method public composeImage(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/MPComposeInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;->TAG:Ljava/lang/String;

    const-string v1, "composeImage"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_COMPOSE_IMAGE:I

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v0

    const-string v1, "compose-info"

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo;->asBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
