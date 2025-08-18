.class Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/effect/SecMultiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field private mEffectProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

.field final synthetic this$0:Lcom/samsung/android/camera/effect/SecMultiProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;->mEffectProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage, what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " arg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " arg2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECIMAGING/SecMultiProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;->mEffectProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->c(Lcom/samsung/android/camera/effect/SecMultiProcessor;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string p0, "SecMultiProcessor went away with unhandled events"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->a(Lcom/samsung/android/camera/effect/SecMultiProcessor;)Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->a(Lcom/samsung/android/camera/effect/SecMultiProcessor;)Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-static {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->b(Lcom/samsung/android/camera/effect/SecMultiProcessor;)I

    move-result p0

    invoke-interface {v0, v1, p1, p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;->onPictureTaken(ILjava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->a(Lcom/samsung/android/camera/effect/SecMultiProcessor;)Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    invoke-static {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->a(Lcom/samsung/android/camera/effect/SecMultiProcessor;)Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;->onInfo(I)V

    :cond_3
    :goto_0
    return-void
.end method
