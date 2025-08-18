.class public interface abstract Lcom/samsung/android/motionphoto/MotionPhotoMaker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/MotionPhotoComposer;
.implements Lcom/samsung/android/sum/core/lifecycle/LifecycleOwner;


# static fields
.field public static final MSG_CAPTURE_TIMESTAMP:I

.field public static final MSG_CROP_INFO:I

.field public static final MSG_MUXING_EXTRA:I

.field public static final MSG_PREVIEW_DIFF:I

.field public static final MSG_START_EXTRA:I

.field public static final REQ_CANCEL_VIDEO:I

.field public static final REQ_COMPOSE_IMAGE:I

.field public static final REQ_GET_SURFACE:I

.field public static final REQ_GET_VDIS_META:I

.field public static final REQ_SEND_VDIS_META:I

.field public static final REQ_STORE_VIDEO:I

.field public static final RES_COMPOSE_ALL_DONE:I

.field public static final RES_COMPOSE_DONE:I

.field public static final RES_SHUTTER_SOUND:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Message;->makeCustomRequest(I)I

    move-result v1

    sput v1, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_STORE_VIDEO:I

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/samsung/android/sum/core/message/Message;->makeCustomRequest(I)I

    move-result v2

    sput v2, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_COMPOSE_IMAGE:I

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/samsung/android/sum/core/message/Message;->makeCustomRequest(I)I

    move-result v3

    sput v3, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_GET_SURFACE:I

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/samsung/android/sum/core/message/Message;->makeCustomRequest(I)I

    move-result v4

    sput v4, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_SEND_VDIS_META:I

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/samsung/android/sum/core/message/Message;->makeCustomRequest(I)I

    move-result v5

    sput v5, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_GET_VDIS_META:I

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/samsung/android/sum/core/message/Message;->makeCustomRequest(I)I

    move-result v6

    sput v6, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_CANCEL_VIDEO:I

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Message;->makeCustomEvent(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->RES_COMPOSE_DONE:I

    invoke-static {v1}, Lcom/samsung/android/sum/core/message/Message;->makeCustomEvent(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->RES_COMPOSE_ALL_DONE:I

    invoke-static {v2}, Lcom/samsung/android/sum/core/message/Message;->makeCustomEvent(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->MSG_START_EXTRA:I

    invoke-static {v3}, Lcom/samsung/android/sum/core/message/Message;->makeCustomEvent(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->MSG_MUXING_EXTRA:I

    invoke-static {v4}, Lcom/samsung/android/sum/core/message/Message;->makeCustomEvent(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->RES_SHUTTER_SOUND:I

    invoke-static {v5}, Lcom/samsung/android/sum/core/message/Message;->makeCustomEvent(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->MSG_PREVIEW_DIFF:I

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Message;->makeCustomEvent(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->MSG_CAPTURE_TIMESTAMP:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Message;->makeCustomRequest(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->MSG_CROP_INFO:I

    return-void
.end method


# virtual methods
.method public abstract cancelVideo(J)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setBufferChannel(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
.end method

.method public setOnCaptureDoneListener(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/CaptureEvent;",
            ">;>;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public start(Lcom/samsung/android/motionphoto/MPOption;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->start(Lcom/samsung/android/motionphoto/MPOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract start(Lcom/samsung/android/motionphoto/MPOption;Ljava/lang/Runnable;)V
.end method

.method public start(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPOption;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/MPOption;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->start(Lcom/samsung/android/motionphoto/MPOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->stop(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract stop(Ljava/lang/Runnable;)V
.end method

.method public abstract storeVideo(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/MPStoreInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation
.end method
