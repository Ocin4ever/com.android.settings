.class public final LB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le0/i;LM0/j;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LB0/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB0/h;->a:I

    iput-object p1, p0, LB0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LB0/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "AudioRecord minBufferSize : "

    const-string v1, "STPAudioRecorder"

    const-string v2, "startRecordThread "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xc

    const v2, 0xbb80

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v1, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    mul-int/2addr v5, v3

    const-string v6, "STPAudioRecorder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x4000

    if-ge v5, v0, :cond_0

    move v5, v0

    :cond_0
    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v6, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v4

    const/16 v0, 0x2000

    new-array v1, v0, [S

    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast v2, Lx1/a;

    invoke-static {v2, v4}, Lx1/a;->a(Lx1/a;Landroid/media/AudioRecord;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v2

    if-eq v2, v0, :cond_1

    const-string v3, "STPAudioRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Read audio data size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is different from : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v3, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast v3, Lx1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/media/AudioTimestamp;

    invoke-direct {v3}, Landroid/media/AudioTimestamp;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    iget-wide v7, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    iget-object v3, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast v3, Lx1/a;

    iget-object v3, v3, Lx1/a;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast v5, Lx1/a;

    iget-object v5, v5, Lx1/a;->c:Landroid/media/ImageWriter;

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast v5, Lx1/a;

    iget-object v9, v5, Lx1/a;->c:Landroid/media/ImageWriter;

    mul-int/lit8 v10, v2, 0x2

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Lx1/a;->b(Lx1/a;[SJLandroid/media/ImageWriter;I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v3

    goto :goto_0

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p0

    :cond_3
    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    const-string p0, "STPAudioRecorder"

    const-string v0, "Audio recording stop"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    goto :goto_6

    :goto_5
    :try_start_3
    const-string v0, "STPAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio recording exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_6
    return-void

    :goto_7
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    :cond_5
    throw p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    :pswitch_1
    iget-object p0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast p0, Le0/t;

    iget-object p0, p0, Le0/t;->h:LT2/b;

    new-instance v0, Lc0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc0/a;-><init>(I)V

    invoke-virtual {p0, v0}, LT2/b;->c(Lc0/a;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast p0, LA/e;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Le0/l;

    iget-object p0, p0, Le0/l;->c:Ld0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ld0/c;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast p0, Le0/l;

    invoke-virtual {p0}, Le0/l;->g()V

    return-void

    :pswitch_4
    iget-object p0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/l;

    iget-object v0, p0, Lcom/bumptech/glide/l;->c:LR/e;

    invoke-interface {v0, p0}, LR/e;->l(LR/f;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LV0/n;

    iget-object p0, p0, LV0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_6
    iget-object p0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast p0, LS2/a;

    invoke-interface {p0}, LS2/a;->run()V

    invoke-interface {p0}, LS2/a;->onFinish()I

    return-void

    :pswitch_7
    iget-object p0, p0, LB0/h;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LE/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    :try_start_4
    iget-object p0, v0, LE/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object p0

    check-cast p0, LE/b;

    invoke-virtual {v0, p0}, LE/c;->b(LE/b;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_8

    :pswitch_8
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object p0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast p0, LB0/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, LB0/i;->c:Z

    iget-object v0, p0, LB0/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LB0/i;->b:I

    invoke-virtual {p0, v0}, LB0/i;->a(I)V

    goto :goto_9

    :cond_6
    iget-object v0, p0, LB0/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    iget p0, p0, LB0/i;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    :cond_7
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
