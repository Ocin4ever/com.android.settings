.class public Lcom/samsung/android/sum/core/message/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;,
        Lcom/samsung/android/sum/core/message/Message$MessageType;
    }
.end annotation


# static fields
.field public static final BLOCK_DONE:I = 0x6a

.field public static final BLOCK_START:I = 0x69

.field public static final CACHE_DATA:I = 0x1

.field public static final CODEC_NUM_EXTRA_FRAMES:I = 0xcd

.field public static final CODEC_OUTPUT_FORMAT_CHANGED:I = 0xcb

.field public static final CONTENT_DONE:I = 0x6e

.field public static final CONTENT_START:I = 0x6d

.field public static final CREATE_GRAPH:I = 0x2bc

.field public static final CREATE_MEDIAFILTER_CONTROLLER:I = 0x2c1

.field public static final END_OF_STREAM:I = 0xce

.field public static final ERROR:I = 0x3eb

.field public static final ERROR_DEAD_OBJECT:I = -0x5

.field public static final ERROR_DISABLED:I = -0x8

.field public static final ERROR_FAIL_EXECUTION:I = -0x6

.field public static final ERROR_INVALID_STATE:I = -0x7

.field public static final ERROR_MALFORMED:I = -0x2

.field public static final ERROR_SERVICE_DEAD:I = -0x4

.field public static final ERROR_TIMEOUT:I = -0x1

.field public static final ERROR_UNSUPPORTED:I = -0x3

.field public static final EVENT:I = 0x3e8

.field public static final FLUSH_DATA:I = 0x4

.field public static final FORCE_STOP:I = 0x2c7

.field public static final FRAME_DONE:I = 0x6c

.field public static final FRAME_START:I = 0x6b

.field public static final GLOBAL_FINISH:I = 0x66

.field public static final GLOBAL_START:I = 0x65

.field public static final KEY_BLOCK_ID:Ljava/lang/String; = "block-id"

.field public static final KEY_CACHE_ID:Ljava/lang/String; = "cache-id"

.field public static final KEY_CAPTURE_TIME_US:Ljava/lang/String; = "capture-time-us"

.field public static final KEY_CONTENTS_ID:Ljava/lang/String; = "media-id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_CONTROLLER_ID:Ljava/lang/String; = "controller-id"

.field public static final KEY_DISPLAY_NAME:Ljava/lang/String; = "display-name"

.field public static final KEY_DURATION_MS:Ljava/lang/String; = "duration"

.field public static final KEY_END_TIME_MS:Ljava/lang/String; = "end-time-ms"

.field public static final KEY_END_TIME_US:Ljava/lang/String; = "end-time-us"

.field public static final KEY_EVENT_NOTI:Ljava/lang/String; = "event-noti"

.field public static final KEY_FILE_DESCRIPTOR:Ljava/lang/String; = "file-descriptor"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_IN_BUFFER:Ljava/lang/String; = "input-buffer"

.field public static final KEY_IN_FILE:Ljava/lang/String; = "input-file"

.field public static final KEY_MEDIA_ID:Ljava/lang/String; = "media-id"

.field public static final KEY_MEDIA_TYPE:Ljava/lang/String; = "media-type"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_NUM_BLOCKS:Ljava/lang/String; = "num-blocks"

.field public static final KEY_NUM_UNITS:Ljava/lang/String; = "num-units"

.field public static final KEY_ONE_WAY:Ljava/lang/String; = "one-way"

.field public static final KEY_OUT_BUFFER:Ljava/lang/String; = "output-buffer"

.field public static final KEY_OUT_EXTRA_FILE:Ljava/lang/String; = "output-extra-file"

.field public static final KEY_OUT_FILE:Ljava/lang/String; = "output-file"

.field public static final KEY_POSITION:Ljava/lang/String; = "position"

.field public static final KEY_PROCESSED_FRAMES:Ljava/lang/String; = "number-of-frames"

.field public static final KEY_ROTATION:Ljava/lang/String; = "rotation-degrees"

.field public static final KEY_START_TIME_MS:Ljava/lang/String; = "start-time-ms"

.field public static final KEY_START_TIME_US:Ljava/lang/String; = "start-time-us"

.field public static final KEY_STATUS:Ljava/lang/String; = "status-code"

.field public static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final KEY_TIMESTAMP_US:Ljava/lang/String; = "timestampUs"

.field public static final KEY_UNIT_DESCRIPTION:Ljava/lang/String; = "unit-description"

.field public static final KEY_UNIT_ID:Ljava/lang/String; = "unit-id"

.field public static final KEY_WHOLE_FRAMES:Ljava/lang/String; = "whole-frames"

.field public static final KEY_WIDTH:Ljava/lang/String; = "width"

.field public static final MEDIA_CONFIG_DATA:I = 0xc9

.field public static final MF_PREPARE_BEG:I = 0x6f

.field public static final MF_PREPARE_END:I = 0x70

.field public static final MF_RELEASE_BEG:I = 0x73

.field public static final MF_RELEASE_END:I = 0x74

.field public static final MF_RUN_BEG:I = 0x71

.field public static final MF_RUN_END:I = 0x72

.field public static final MSG_FLAG_IGNORE_POST:I = 0x1

.field public static final MUXER_CONFIGURE_DATA:I = 0xcc

.field public static final OK:I = 0x0

.field public static final PAUSE_GRAPH:I = 0x2be

.field public static final PROCESS_DATA:I = 0x2bd

.field public static final RELEASE_GRAPH:I = 0x2c0

.field public static final RELEASE_MEDIAFILTER_CONTROLLER:I = 0x2c2

.field public static final REQUEST:I = 0x3e9

.field public static final RESPONSE:I = 0x3ea

.field public static final RESUME_GRAPH:I = 0x2bf

.field public static final SERVICE_RECONNECTED:I = 0x12d

.field public static final START:I = 0x2c3

.field public static final STARTED:I = 0x67

.field public static final START_DONE:I = 0x2c5

.field public static final STOP:I = 0x2c4

.field public static final STOPPED:I = 0x68

.field public static final STOP_DONE:I = 0x2c6

.field private static final TAG:Ljava/lang/String;

.field public static final TRACE_DATA:I = 0x2

.field public static final VIDEO_FORMAT:I = 0x3

.field public static final WARN:I = 0x3ec

.field public static final WARN_CANCELED:I = 0x1f6

.field public static final WARN_FILTER_OUT_CONTENT:I = 0x1f5

.field static final _CUSTOM_ERROR_TYPE_BASE_:I = -0x384

.field static final _CUSTOM_EVENT_TYPE_BASE_:I = 0x190

.field static final _CUSTOM_REQUEST_TYPE_BASE_:I = 0x384

.field static final _CUSTOM_WARN_TYPE_BASE_:I = 0x258

.field static final _END_OF_ERROR_TYPE_:I = -0x3e7

.field static final _END_OF_EVENT_TYPE_:I = 0x1f3

.field private static final _END_OF_MESSAGE_TYPE_:I = 0x44b

.field static final _END_OF_REQUEST_TYPE_:I = 0x3e7

.field static final _END_OF_WARN_TYPE_:I = 0x2bb

.field static final _START_OF_ERROR_TYPE_:I = -0x1

.field static final _START_OF_EVENT_TYPE_:I = 0x0

.field private static final _START_OF_MESSAGE_TYPE_:I = 0x3e8

.field static final _START_OF_REQUEST_TYPE_:I = 0x2bc

.field static final _START_OF_WARN_TYPE_:I = 0x1f4


# instance fields
.field protected bundledDataHandler:Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;

.field protected code:I

.field protected data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected exception:Ljava/lang/Exception;

.field protected extra:I

.field protected flags:I

.field private messagePublisher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sum/core/message/MessagePublisher;",
            ">;"
        }
    .end annotation
.end field

.field protected onPostListener:Ljava/lang/Runnable;

.field protected parcelableData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field protected replyTo:Landroid/os/Messenger;

.field private requestToReply:Z

.field private responseListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field protected source:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/message/Message;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/message/Message;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_MESSAGE:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Message;->typeOf(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sum/core/message/Message;-><init>()V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->isValidCode(II)Z

    move-result v0

    const-string v1, "invalid code("

    const-string v2, ") for message("

    const-string v3, ")"

    .line 10
    invoke-static {p2, p1, v1, v2, v3}, LG1/a;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput p1, p0, Lcom/samsung/android/sum/core/message/Message;->type:I

    .line 13
    iput p2, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Message;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/samsung/android/sum/core/message/Message;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 38
    const-class v1, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/message/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/sum/core/message/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 40
    const-string v1, "exception"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    .line 42
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    .line 43
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->type:I

    .line 44
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    .line 45
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget v0, p1, Lcom/samsung/android/sum/core/message/Message;->type:I

    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->type:I

    .line 23
    iget v0, p1, Lcom/samsung/android/sum/core/message/Message;->code:I

    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    .line 24
    iget v0, p1, Lcom/samsung/android/sum/core/message/Message;->extra:I

    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    .line 25
    iget v0, p1, Lcom/samsung/android/sum/core/message/Message;->flags:I

    iput v0, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    .line 26
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    .line 27
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    .line 28
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    .line 29
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    .line 30
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->source:Ljava/lang/ref/WeakReference;

    .line 32
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    .line 33
    iget-boolean v0, p1, Lcom/samsung/android/sum/core/message/Message;->requestToReply:Z

    iput-boolean v0, p0, Lcom/samsung/android/sum/core/message/Message;->requestToReply:Z

    .line 34
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->messagePublisher:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->messagePublisher:Ljava/lang/ref/WeakReference;

    .line 35
    iget-object p1, p1, Lcom/samsung/android/sum/core/message/Message;->responseListener:Ljava/util/function/Consumer;

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->responseListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->lambda$new$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ILjava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->lambda$isValidCode$3(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->lambda$containsAny$5(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->lambda$put$6(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->lambda$containsAll$4(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/message/Message;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->lambda$containFlags$8(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/message/Message;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->lambda$new$1(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(ILjava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->lambda$isValidCode$2(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->lambda$post$7(Lcom/samsung/android/sum/core/message/MessageChannel;)V

    return-void
.end method

.method public static isError(I)Z
    .locals 2

    const/16 v0, -0x3e7

    const/4 v1, -0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/Def;->isRangeIn(III)Z

    move-result p0

    return p0
.end method

.method public static isOk(I)Z
    .locals 3

    const/16 v0, 0x1f3

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0}, Lcom/samsung/android/sum/core/Def;->isRangeIn(III)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2bc

    const/16 v2, 0x3e7

    invoke-static {p0, v0, v2}, Lcom/samsung/android/sum/core/Def;->isRangeIn(III)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isValidCode(II)Z
    .locals 3

    invoke-static {p2}, Lcom/samsung/android/sum/core/message/Message;->typeOf(I)I

    move-result p0

    const/16 p2, 0x3ec

    const/16 v0, 0x3eb

    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_2

    const/16 v2, 0x3ea

    if-eq p1, v2, :cond_1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v1, v2, v0, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sum/core/message/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sum/core/message/f;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sum/core/message/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sum/core/message/f;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static isWarn(I)Z
    .locals 2

    const/16 v0, 0x1f4

    const/16 v1, 0x2bb

    .line 2
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/Def;->isRangeIn(III)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$containFlags$8(I)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$containsAll$4(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$containsAny$5(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isValidCode$2(ILjava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$isValidCode$3(ILjava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_4

    sget-boolean p2, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_MESSAGE:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-string v0, "flags"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    goto :goto_0

    :cond_2
    const-string v0, "exception"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class p2, Ljava/lang/Exception;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getIntrinsicAttributeNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/message/e;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/samsung/android/sum/core/message/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$post$7(Lcom/samsung/android/sum/core/message/MessageChannel;)V
    .locals 3

    const-string/jumbo v0, "post: "

    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/core/message/Message;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to channel["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/message/MessageChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/samsung/android/sum/core/message/Message;->TAG:Ljava/lang/String;

    const-string p1, "message channel already closed"

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$put$6(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    check-cast p2, Landroid/os/Parcelable;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static makeCustomError(I)I
    .locals 3

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/16 v1, 0x64

    if-ge p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "custom-message-range should be in [0, 100)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    rsub-int p0, p0, -0x384

    return p0
.end method

.method public static makeCustomEvent(I)I
    .locals 3

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/16 v1, 0x64

    if-ge p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "custom-message-range should be in [0, 100)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit16 p0, p0, 0x190

    return p0
.end method

.method public static makeCustomRequest(I)I
    .locals 3

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/16 v1, 0x64

    if-ge p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "custom-message-range should be in [0, 100)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit16 p0, p0, 0x384

    return p0
.end method

.method public static makeCustomWarn(I)I
    .locals 3

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/16 v1, 0x64

    if-ge p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "custom-message-range should be in [0, 100)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit16 p0, p0, 0x258

    return p0
.end method

.method public static typeOf(I)I
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Message;->isError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x3eb

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Message;->isWarn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x3ec

    return p0

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x1f3

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/Def;->isRangeIn(III)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x3e8

    return p0

    :cond_2
    const/16 v0, 0x2bc

    const/16 v1, 0x3e7

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/Def;->isRangeIn(III)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x3e9

    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid message code: "

    invoke-static {p0, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public varargs containFlags([I)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/message/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/b;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public varargs containsAll([Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/message/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/message/c;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public varargs containsAny([Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/message/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/message/c;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public contentToString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/sum/core/message/Message;->contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sum/core/message/Message;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extra="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flags="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bundledDataHandler="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sum/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/samsung/android/sum/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "]"

    .line 5
    invoke-static {p1, v2, v3}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    sget-boolean v3, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_MESSAGE:Z

    const-string v4, "[trace off]"

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parcelable-data="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v3, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    invoke-virtual {p2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    filled-new-array {p1, v2, p0, p2}, [Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string p1, "\t"

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/Def;->contentToStringln(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    check-cast p2, Landroid/os/Parcelable;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    new-instance v1, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    .line 2
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public getBundledDataHandler()Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;

    return-object p0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    return p0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public getIntrinsicAttributeNames()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getResponseReceiver()Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    return-object p0
.end method

.method public isCustomError()Z
    .locals 2

    const/16 v0, -0x3e7

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result p0

    const/16 v0, -0x384

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCustomEvent()Z
    .locals 2

    const/16 v0, 0x190

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result p0

    const/16 v0, 0x2bb

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCustomRequest()Z
    .locals 2

    const/16 v0, 0x384

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result p0

    const/16 v0, 0x3e7

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCustomWarn()Z
    .locals 2

    const/16 v0, 0x258

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result p0

    const/16 v0, 0x2bb

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isError()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->type:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Message;->isError(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "status-code"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isErrorThen(Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public isOk()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Message;->isOk(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "status-code"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isRequestToReply()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sum/core/message/Message;->requestToReply:Z

    return p0
.end method

.method public isWarn()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->type:I

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Message;->isWarn(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "status-code"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public post()Lcom/samsung/android/sum/core/message/Message;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->messagePublisher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/message/MessagePublisher;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getChannels(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/message/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/message/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    .line 2
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    check-cast p2, Landroid/os/Parcelable;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public put(Ljava/util/Map;)Lcom/samsung/android/sum/core/message/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Message;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/message/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/message/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reply(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->responseListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/sum/core/message/Message;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sum/core/message/Message;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->source:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    if-eqz p0, :cond_1

    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/message/Message;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no response-listener given, instead set ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") to source msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    :cond_1
    :goto_0
    return-void
.end method

.method public reply(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->responseListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lcom/samsung/android/sum/core/message/Message;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sum/core/message/Message;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->source:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    if-eqz p0, :cond_1

    .line 10
    sget-object v0, Lcom/samsung/android/sum/core/message/Message;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no response-listener given, instead set ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") to source msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    :cond_1
    :goto_0
    return-void
.end method

.method public setBundledDataHandler(Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;

    return-object p0
.end method

.method public setException(Ljava/lang/Exception;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public varargs setFlags([I)Lcom/samsung/android/sum/core/message/Message;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setOnPostListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setPublisher(Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->messagePublisher:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public setResponseReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    return-object p0
.end method

.method public then(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Message;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->messagePublisher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/message/MessagePublisher;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Message;->responseListener:Ljava/util/function/Consumer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sum/core/message/Message;->requestToReply:Z

    :cond_0
    return-object p0
.end method

.method public toAndroidMessage()Landroid/os/Message;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Message;->data:Ljava/util/Map;

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Message;->parcelableData:Ljava/util/Map;

    new-instance v2, Lcom/samsung/android/sum/core/message/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/sum/core/message/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Message;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const-string v2, "exception"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const-string v1, "flags"

    iget v2, p0, Lcom/samsung/android/sum/core/message/Message;->flags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget v2, p0, Lcom/samsung/android/sum/core/message/Message;->code:I

    iput v2, v1, Landroid/os/Message;->what:I

    iget v2, p0, Lcom/samsung/android/sum/core/message/Message;->type:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    iget v2, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    iget-object v2, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->bundledDataHandler:Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;->accept(Landroid/os/Bundle;)V

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->contentToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
