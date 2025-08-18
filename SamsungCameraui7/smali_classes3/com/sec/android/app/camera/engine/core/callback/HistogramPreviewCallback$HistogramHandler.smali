.class Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistogramHandler"
.end annotation


# instance fields
.field private final mHistogramPreviewCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;-><init>(Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;Landroid/os/Looper;)V

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;->mHistogramPreviewCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;-><init>(Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;->mHistogramPreviewCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    if-nez p0, :cond_0

    const-string p0, "HistogramPreviewCallback"

    const-string p1, "handleMessage :: mHistogramPreviewCallback is not running, return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->c(Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;Ljava/nio/ByteBuffer;II)V

    :cond_1
    return-void
.end method
