.class public abstract Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TRLResultOrganizer"


# instance fields
.field mKeyFrame:Lcom/samsung/android/imagetranslation/jni/KeyFrame;

.field mTRLResultStr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/jni/KeyFrame;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/jni/KeyFrame;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->mKeyFrame:Lcom/samsung/android/imagetranslation/jni/KeyFrame;

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->mTRLResultStr:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LineBreakDistribution(Ljava/lang/String;Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 4

    sget-object p0, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineBreakDistribution"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "After split trl lines count = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public abstract countTRLReqElements()I
.end method

.method public abstract countTRLResElements()I
.end method

.method public abstract distributeTRLResultsBasedOnBlockSpace(Ljava/lang/String;IILcom/samsung/android/imagetranslation/jni/SceneText;)V
.end method

.method public distributeTRLResultsToLines()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->mKeyFrame:Lcom/samsung/android/imagetranslation/jni/KeyFrame;

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/KeyFrame;->getGoogleBlockCount()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->mTRLResultStr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "distributeTRLResultsToLineBasedOnSpace : Error! Block("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->mKeyFrame:Lcom/samsung/android/imagetranslation/jni/KeyFrame;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrame;->getGoogleBlockCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") != Trs elements"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->mTRLResultStr:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->mKeyFrame:Lcom/samsung/android/imagetranslation/jni/KeyFrame;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrame;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lcom/samsung/android/imagetranslation/data/BlockData;

    invoke-direct {v4, v3, v2}, Lcom/samsung/android/imagetranslation/data/BlockData;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/imagetranslation/jni/SceneText;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/data/BlockData;

    iget-object v3, p0, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->mTRLResultStr:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/data/BlockData;->getParagraph()Lcom/samsung/android/imagetranslation/jni/SceneText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/data/BlockData;->getBlockWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/data/BlockData;->getBlockHeight()I

    move-result v5

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/data/BlockData;->getParagraph()Lcom/samsung/android/imagetranslation/jni/SceneText;

    move-result-object v2

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->distributeTRLResultsBasedOnBlockSpace(Ljava/lang/String;IILcom/samsung/android/imagetranslation/jni/SceneText;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/data/BlockData;->getParagraph()Lcom/samsung/android/imagetranslation/jni/SceneText;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->LineBreakDistribution(Ljava/lang/String;Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->distributeTrsResultsBasedOnLinesSpace(Ljava/lang/String;Lcom/samsung/android/imagetranslation/data/BlockData;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public abstract distributeTrsResultsBasedOnLinesSpace(Ljava/lang/String;Lcom/samsung/android/imagetranslation/data/BlockData;)Z
.end method

.method public isInvalidTRLResult()Z
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->countTRLReqElements()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->countTRLResElements()I

    move-result p0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR : TRL Req Element Count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " TRL Res Element Count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public processTRLUnitLine()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->mKeyFrame:Lcom/samsung/android/imagetranslation/jni/KeyFrame;

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/KeyFrame;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    iget-object v4, p0, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->mTRLResultStr:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public processTRLUnitParagraph()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->mKeyFrame:Lcom/samsung/android/imagetranslation/jni/KeyFrame;

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/KeyFrame;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    iget-object v3, p0, Lcom/samsung/android/imagetranslation/task/TRLResultOrganizer;->mTRLResultStr:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract setTRLResultToKeyFrame()Z
.end method
