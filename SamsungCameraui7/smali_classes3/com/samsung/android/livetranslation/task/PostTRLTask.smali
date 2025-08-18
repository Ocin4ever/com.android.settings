.class Lcom/samsung/android/livetranslation/task/PostTRLTask;
.super Lcom/samsung/android/livetranslation/task/LiveTranslationTask;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final contextHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final liveTranslationTaskManagerListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;

.field private final translatedStr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;Landroid/content/Context;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/livetranslation/text/KeyFrame;",
            "Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;-><init>(Lcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;)V

    const-string p1, "PostTRLTask"

    iput-object p1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->contextHolder:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->liveTranslationTaskManagerListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;

    iput-object p5, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->translatedStr:Ljava/util/List;

    return-void
.end method

.method private detectAndClearSameTranslatedResult(Lcom/samsung/android/livetranslation/text/KeyFrame;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/livetranslation/text/SceneText;

    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Paragraph type ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrlUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->isParagraphRendering()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Para Original ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Para Translated ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Para Distributed ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/livetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/livetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Line Original ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Line Translated ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isBlank()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    const-string v3, "Empty mask rendering"

    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/livetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/livetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    const-string v3, "Rendering skipped"

    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doInBackground:E"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->translatedStr:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/samsung/android/livetranslation/task/TRLResultManager;

    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->contextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->translatedStr:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/livetranslation/task/TRLResultManager;-><init>(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/task/TRLResultManager;->getOrganizer()Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->translatedStr:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setTRLResultString(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;->setTRLResultToKeyFrame()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;

    invoke-direct {p1}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->setTextScaleX(Z)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    invoke-direct {p0, v0}, Lcom/samsung/android/livetranslation/task/PostTRLTask;->detectAndClearSameTranslatedResult(Lcom/samsung/android/livetranslation/text/KeyFrame;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    invoke-virtual {p1, p0}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->doSceneTextFormatting(Lcom/samsung/android/livetranslation/text/KeyFrame;)V

    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/task/PostTRLTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    const-string v0, "onPostExecute: TRL completed"

    invoke-static {p1, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mStatusListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;

    sget-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-interface {p1, v0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;->updateStatus(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->liveTranslationTaskManagerListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    const/16 v1, 0xbbd

    invoke-interface {p1, v0, p0, v1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;->onTRLFinish(ZLcom/samsung/android/livetranslation/text/KeyFrame;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    const-string v0, "onPostExecute: TRL Failed"

    invoke-static {p1, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mStatusListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;

    sget-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_FAIL:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-interface {p1, v0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;->updateStatus(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->liveTranslationTaskManagerListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    const/16 v1, 0xbbb

    invoke-interface {p1, v0, p0, v1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;->onTRLFinish(ZLcom/samsung/android/livetranslation/text/KeyFrame;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/task/PostTRLTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
