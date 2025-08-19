.class public Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnInfoListener;,
        Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnErrorListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SemApexClientEventHandler"


# instance fields
.field private mOnErrorListener:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnErrorListener;

.field private mOnInfoListener:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnInfoListener;

.field private mToken:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "handleMessage: what=%d, arg1=%d, arg2=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infolistener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;->mOnInfoListener:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnInfoListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorlistener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;->mOnErrorListener:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnErrorListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xbb9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xbba

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message type"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;->mOnErrorListener:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnErrorListener;

    if-eqz v0, :cond_2

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;->mToken:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnErrorListener;->onError(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;->mOnInfoListener:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnInfoListener;

    if-eqz v0, :cond_2

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;->mToken:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnInfoListener;->onInfo(IIILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnErrorListener(Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;->mOnErrorListener:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;->mOnInfoListener:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnInfoListener;

    return-void
.end method

.method public setToken(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;->mToken:I

    return-void
.end method
