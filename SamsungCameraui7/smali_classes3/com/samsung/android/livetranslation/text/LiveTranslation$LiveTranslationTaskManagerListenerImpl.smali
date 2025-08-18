.class Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/text/LiveTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveTranslationTaskManagerListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;


# direct methods
.method private constructor <init>(Lcom/samsung/android/livetranslation/text/LiveTranslation;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/text/LiveTranslation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;-><init>(Lcom/samsung/android/livetranslation/text/LiveTranslation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->lambda$onSTRFinish$1()V

    return-void
.end method

.method public static synthetic b(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V
    .locals 0

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->lambda$onTRLFinish$4(Lcom/samsung/android/livetranslation/text/KeyFrame;I)V

    return-void
.end method

.method public static synthetic c(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V
    .locals 0

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->lambda$onSTRFinish$2(Lcom/samsung/android/livetranslation/text/KeyFrame;I)V

    return-void
.end method

.method public static synthetic d(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V
    .locals 0

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->lambda$onSTRFinish$0(Lcom/samsung/android/livetranslation/text/KeyFrame;I)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->lambda$onTRLFinish$5(I)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->lambda$onTRLFinish$6(I)V

    return-void
.end method

.method public static synthetic g(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->lambda$onTRLFinish$3(ILcom/samsung/android/livetranslation/text/KeyFrame;)V

    return-void
.end method

.method private synthetic lambda$onSTRFinish$0(Lcom/samsung/android/livetranslation/text/KeyFrame;I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    sget-object v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->i(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSTRFinish: Status - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {v3}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v3, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4, v4, p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->m(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/text/KeyFrame;ZZI)V

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "onSTRFinish: Profiling - UpdateTexts(OCR) : "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    sub-double/2addr v3, v0

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->d(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->e(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->g(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;->requestSuccessiveTRL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    sget-object p2, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_WAITING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-static {p1, p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->i(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSTRFinish$1()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->q()Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSTRFinish$2(Lcom/samsung/android/livetranslation/text/KeyFrame;I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    sget-object v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_FAIL:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->i(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSTRFinish: Status - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {v2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->m(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/text/KeyFrame;ZZI)V

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->q()Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->c(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->c(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->r()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/livetranslation/text/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/livetranslation/text/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTRLFinish$3(ILcom/samsung/android/livetranslation/text/KeyFrame;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    sget-object v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->i(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTRLJobFinish(): Status - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {v2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbbc

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->t()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2, p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->m(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/text/KeyFrame;ZZI)V

    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Config;->IS_PROFILING_ENABLED:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Profiling - LTT elapsed time: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->h(Lcom/samsung/android/livetranslation/text/LiveTranslation;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onTRLFinish$4(Lcom/samsung/android/livetranslation/text/KeyFrame;I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    sget-object v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_FAIL:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->i(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTRLJobFinish(): Status - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {v2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->m(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/text/KeyFrame;ZZI)V

    return-void
.end method

.method private synthetic lambda$onTRLFinish$5(I)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->q()Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xbbc

    if-ne p1, p0, :cond_0

    const-string p0, "Same Language detected"

    goto :goto_0

    :cond_0
    const-string p0, "Invalid Parsing Data"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onTRLFinish$6(I)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->q()Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->c(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->c(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xbbd

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->r()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/livetranslation/text/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/livetranslation/text/b;-><init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->q()Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;->finishProcess()V

    :cond_1
    :goto_0
    return-void
.end method

.method private needFurtherProcessForSTR(J)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->k(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->j(Lcom/samsung/android/livetranslation/text/LiveTranslation;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needFurtherProcessForSTR() : false, LATEST_FRAME_ID("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") vs KeyFrame.mFrameId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onSTRFinish(ZLcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/imagetranslation/data/LttOcrResult;I)V
    .locals 2

    iget-object p3, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    sget-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_ARRIVED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-static {p3, v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->i(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSTRFinish: Status - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getFrameId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->needFurtherProcessForSTR(J)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSTRFinish() success:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->s()Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/livetranslation/text/a;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p2, p4, v0}, Lcom/samsung/android/livetranslation/text/a;-><init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;Lcom/samsung/android/livetranslation/text/KeyFrame;II)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->s()Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/livetranslation/text/a;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p2, p4, v0}, Lcom/samsung/android/livetranslation/text/a;-><init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;Lcom/samsung/android/livetranslation/text/KeyFrame;II)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onTRLFinish(ZLcom/samsung/android/livetranslation/text/KeyFrame;I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    sget-object v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_ARRIVED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->i(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTRLFinish : E ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") errortype : ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTRLFinish: Status - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-static {v2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->this$0:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getFrameId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSrcLang()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTarLang()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->l(Lcom/samsung/android/livetranslation/text/LiveTranslation;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->s()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/livetranslation/text/a;

    invoke-direct {v0, p3, p2, p0}, Lcom/samsung/android/livetranslation/text/a;-><init>(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->s()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/livetranslation/text/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/samsung/android/livetranslation/text/a;-><init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;Lcom/samsung/android/livetranslation/text/KeyFrame;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->s()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/livetranslation/text/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lcom/samsung/android/livetranslation/text/b;-><init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;II)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
