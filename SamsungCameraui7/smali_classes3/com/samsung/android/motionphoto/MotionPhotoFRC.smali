.class public Lcom/samsung/android/motionphoto/MotionPhotoFRC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static REQ_FRC:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final sumClient:Lcom/samsung/android/sum/core/controller/SumClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/MotionPhotoFRC;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/MotionPhotoFRC;->TAG:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Message;->makeCustomRequest(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoFRC;->REQ_FRC:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/controller/SumClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MotionPhotoFRC;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MotionPhotoFRC;->release()V

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoFRC;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/controller/SumClient;->release()V

    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoFRC;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/MediaController;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public run(Ljava/util/List;Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoFRC;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/SumClient;->run(Ljava/util/List;Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
