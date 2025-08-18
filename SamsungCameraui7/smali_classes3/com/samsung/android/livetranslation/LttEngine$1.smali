.class Lcom/samsung/android/livetranslation/LttEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/LttEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/livetranslation/LttEngine;


# direct methods
.method public constructor <init>(Lcom/samsung/android/livetranslation/LttEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAllRequests()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-static {v0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->release()V

    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-static {p0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->init()V

    return-void
.end method

.method public getManagerSize()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-static {v0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-static {p0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->getManagerSize()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public requestNewTask(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Landroid/graphics/Rect;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;)V
    .locals 8

    invoke-static {}, Lcom/samsung/android/livetranslation/LttEngine;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestNewTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-static {v0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-static {v0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-static {p0}, Lcom/samsung/android/livetranslation/LttEngine;->b(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->requestNewTask(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Landroid/graphics/Rect;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    :cond_0
    return-void
.end method

.method public requestSuccessiveTRL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/livetranslation/LttEngine;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestTRLTask"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-static {v0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-static {v0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-static {p0}, Lcom/samsung/android/livetranslation/LttEngine;->d(Lcom/samsung/android/livetranslation/LttEngine;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->requestSuccessiveTRL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public requestTask(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-static {v0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine$1;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-static {p0}, Lcom/samsung/android/livetranslation/LttEngine;->c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;->requestTask(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;)V

    :cond_0
    return-void
.end method
