.class Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/RawPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/PictureCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RawPictureCallbackManager"
.end annotation


# instance fields
.field private mIsRawPictureCallbackReceived:Z

.field private mRawResultPictureBuffer:Ljava/nio/ByteBuffer;

.field private mRawResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->mIsRawPictureCallbackReceived:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;Lcom/sec/android/app/camera/engine/w3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;-><init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->getRawResultPictureBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->getRawResultPictureInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->isRawPictureCallbackReceived()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->reset()V

    return-void
.end method

.method private getRawResultPictureBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->mRawResultPictureBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private getRawResultPictureInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->mRawResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    return-object p0
.end method

.method private isRawPictureCallbackReceived()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->mIsRawPictureCallbackReceived:Z

    return p0
.end method

.method private processRawWithJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->x(Lcom/sec/android/app/camera/engine/PictureCallbackManager;I)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    move-result-object v0

    sget-object v1, Ly2/b;->r1:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->y(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->s(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getPictureProcessor()Lcom/sec/android/app/camera/engine/PictureProcessor;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->w(Lcom/sec/android/app/camera/engine/PictureCallbackManager;I)V

    goto :goto_0

    :cond_0
    const-string v0, "PictureCallbackManager"

    const-string v1, "RawPictureCallback.onPictureTaken : jpeg picture callback was not called yet on raw capture sequence."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->mRawResultPictureBuffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->mRawResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->s(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getPictureProcessor()Lcom/sec/android/app/camera/engine/PictureProcessor;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->y(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->t(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->u(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->z(Lcom/sec/android/app/camera/engine/PictureCallbackManager;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->w(Lcom/sec/android/app/camera/engine/PictureCallbackManager;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->mIsRawPictureCallbackReceived:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->mRawResultPictureBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->mRawResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    return-void
.end method


# virtual methods
.method public onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->s(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;

    const-string v1, "PictureCallbackManager"

    if-eq p3, v0, :cond_0

    const-string p0, "RawPictureCallback.onPictureTaken : Returned because current capture state is not CAPTURING."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RawPictureCallback.onPictureTaken - sequenceId : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->mIsRawPictureCallbackReceived:Z

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->mRawResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/PictureCallbackManager$RawPictureCallbackManager;->processRawWithJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    return-void
.end method
