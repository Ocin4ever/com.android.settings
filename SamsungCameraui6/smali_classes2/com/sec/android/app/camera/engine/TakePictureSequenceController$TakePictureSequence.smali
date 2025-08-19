.class public Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/TakePictureSequenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TakePictureSequence"
.end annotation


# instance fields
.field private mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

.field private mCurrentState:Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;

.field private final mHandler:Landroid/os/Handler;

.field private mPictureCallbackTimeoutRunnable:Lcom/sec/android/app/camera/engine/TakePictureSequenceController$PictureCallbackTimeoutRunnable;

.field private mSequenceId:I

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/TakePictureSequenceController;ILcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->this$0:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;->STARTED:Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->mCurrentState:Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$PictureCallbackTimeoutRunnable;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$PictureCallbackTimeoutRunnable;-><init>(Lcom/sec/android/app/camera/engine/TakePictureSequenceController;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->mPictureCallbackTimeoutRunnable:Lcom/sec/android/app/camera/engine/TakePictureSequenceController$PictureCallbackTimeoutRunnable;

    iput p2, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->mSequenceId:I

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->isValidNextSequenceState(Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;)Z

    move-result p0

    return p0
.end method

.method private isValidNextSequenceState(Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;)Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$1;->$SwitchMap$com$sec$android$app$camera$engine$TakePictureSequenceController$SequenceState:[I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->getCurrentState()Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;->PICTURE_RECEIVED:Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;

    if-ne p1, p0, :cond_3

    return v0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;->SHUTTER_RECEIVED:Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;

    if-ne p1, p0, :cond_3

    return v0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;->CAPTURE_AVAILABLE_RECEIVED:Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;

    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public changeState(ILcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->getSequenceId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TakePictureSequenceController"

    if-eq v0, p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeState : Invalid sequenceId - current sequenceId : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->getSequenceId()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", invalid sequenceId : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->isValidNextSequenceState(Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "changeState : Invalid next state - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$1;->$SwitchMap$com$sec$android$app$camera$engine$TakePictureSequenceController$SequenceState:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->mPictureCallbackTimeoutRunnable:Lcom/sec/android/app/camera/engine/TakePictureSequenceController$PictureCallbackTimeoutRunnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->mPictureCallbackTimeoutRunnable:Lcom/sec/android/app/camera/engine/TakePictureSequenceController$PictureCallbackTimeoutRunnable;

    const-wide/16 v4, 0x1b58

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeState : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->mCurrentState:Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [sequenceId :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->mCurrentState:Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;

    return v1
.end method

.method public clone()Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->clone()Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureInfo()Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    return-object p0
.end method

.method public getCurrentState()Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->mCurrentState:Lcom/sec/android/app/camera/engine/TakePictureSequenceController$SequenceState;

    return-object p0
.end method

.method public getSequenceId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;->mSequenceId:I

    return p0
.end method
