.class public Lcom/samsung/android/apex/motionphoto/composer/SemApexDummyCallbackListener;
.super Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SemApexDummyCallbackListener"


# instance fields
.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexDummyCallbackListener;->mOwner:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private handleError(IIILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexDummyCallbackListener;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexDummyCallbackListener;->TAG:Ljava/lang/String;

    const-string p1, "composer is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexDummyCallbackListener;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mOnErrorListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnErrorListener;->onError(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleInfo(IIILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexDummyCallbackListener;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexDummyCallbackListener;->TAG:Ljava/lang/String;

    const-string p1, "composer is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexDummyCallbackListener;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mOnInfoListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnInfoListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnInfoListener;->onInfo(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onApexServerDead(Ljava/lang/String;I)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/16 v1, -0x2700

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/samsung/android/apex/motionphoto/composer/SemApexDummyCallbackListener;->handleError(IIILjava/lang/Object;)V

    return-void
.end method

.method public onRecoderStopped(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x2719

    invoke-direct {p0, v1, p1, p1, v0}, Lcom/samsung/android/apex/motionphoto/composer/SemApexDummyCallbackListener;->handleInfo(IIILjava/lang/Object;)V

    return-void
.end method

.method public onRecorderConnected(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const/16 p1, 0x2716

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/apex/motionphoto/composer/SemApexDummyCallbackListener;->handleInfo(IIILjava/lang/Object;)V

    return-void
.end method

.method public onRecorderDisconnected(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x2717

    invoke-direct {p0, v1, p1, p1, v0}, Lcom/samsung/android/apex/motionphoto/composer/SemApexDummyCallbackListener;->handleInfo(IIILjava/lang/Object;)V

    return-void
.end method

.method public onRecorderReleased(Ljava/lang/String;I)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x2713

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/samsung/android/apex/motionphoto/composer/SemApexDummyCallbackListener;->handleInfo(IIILjava/lang/Object;)V

    return-void
.end method

.method public onRecorderStrated(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x2718

    invoke-direct {p0, v1, p1, p1, v0}, Lcom/samsung/android/apex/motionphoto/composer/SemApexDummyCallbackListener;->handleInfo(IIILjava/lang/Object;)V

    return-void
.end method

.method public onRecordingCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRecordingComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRecordingDone(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRecordingProxyDead(Ljava/lang/String;I)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/16 v1, -0x270e

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/samsung/android/apex/motionphoto/composer/SemApexDummyCallbackListener;->handleError(IIILjava/lang/Object;)V

    return-void
.end method

.method public onRequestId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onStoreData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
