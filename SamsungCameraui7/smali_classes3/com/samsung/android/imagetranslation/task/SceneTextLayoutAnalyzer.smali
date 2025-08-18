.class public Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDeviceOrientation:I

.field private mLineDetector:Lcom/samsung/android/imagetranslation/geometry/LineDetector;

.field private mParagraphDetector:Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/imagetranslation/geometry/LineDetector;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/geometry/LineDetector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->mLineDetector:Lcom/samsung/android/imagetranslation/geometry/LineDetector;

    new-instance v0, Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->mParagraphDetector:Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector;

    return-void
.end method

.method private isSameLevel(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 7

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->LINE:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->mLineDetector:Lcom/samsung/android/imagetranslation/geometry/LineDetector;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/imagetranslation/geometry/LineDetector;->isSameLine([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    move-result-object v3

    if-ne v3, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    move-result v1

    :goto_1
    const-string v3, "^[*\u25cf(\u25a1]"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "^[0-9]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v3, v6, :cond_3

    return v5

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v4, v2, :cond_4

    return v5

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->mParagraphDetector:Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector;->isSameParagraph([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z

    move-result p0

    return p0
.end method

.method private makeMultiParagraphs(Ljava/util/Stack;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private makeSingleParagraph(Ljava/util/List;Ljava/util/Stack;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;",
            "Ljava/util/Stack<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;-><init>()V

    sget-object v1, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setType(Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setValue(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v0, p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setComponent(Lcom/samsung/android/imagetranslation/jni/SceneText;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private mergeComponent(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;)Lcom/samsung/android/imagetranslation/jni/SceneText;
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->LINE:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->mergeWord(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;)Lcom/samsung/android/imagetranslation/jni/SceneText;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->mergeLine(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;)Lcom/samsung/android/imagetranslation/jni/SceneText;

    move-result-object p0

    return-object p0
.end method

.method private mergeComponents(Ljava/util/List;Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;)Ljava/util/Stack;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;",
            "Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;",
            ")",
            "Ljava/util/Stack<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    new-instance v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-direct {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;-><init>()V

    invoke-virtual {v2, p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setType(Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;)V

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setValue(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setComponent(Lcom/samsung/android/imagetranslation/jni/SceneText;)V

    iget v1, p0, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->mDeviceOrientation:I

    invoke-virtual {v2, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setDeviceOrientation(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->isSameLevel(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->mergeComponent(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;)Lcom/samsung/android/imagetranslation/jni/SceneText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private mergeLine(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;)Lcom/samsung/android/imagetranslation/jni/SceneText;
    .locals 4

    new-instance v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;-><init>()V

    sget-object v1, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setType(Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->mergePoly([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    iget p0, p0, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->mDeviceOrientation:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setDeviceOrientation(I)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->LINE:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    if-ne p0, v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setComponent(Lcom/samsung/android/imagetranslation/jni/SceneText;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    move-result-object p0

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setComponent(Lcom/samsung/android/imagetranslation/jni/SceneText;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->LINE:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    if-ne p0, p1, :cond_2

    invoke-virtual {v0, p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setComponent(Lcom/samsung/android/imagetranslation/jni/SceneText;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    if-ne p0, p1, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setComponent(Lcom/samsung/android/imagetranslation/jni/SceneText;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0
.end method

.method private mergePoly([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeCorners([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private mergeWord(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;)Lcom/samsung/android/imagetranslation/jni/SceneText;
    .locals 4

    new-instance v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;-><init>()V

    sget-object v1, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->LINE:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setType(Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->mergePoly([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    iget p0, p0, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->mDeviceOrientation:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setDeviceOrientation(I)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->WORD:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    if-ne p0, v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setComponent(Lcom/samsung/android/imagetranslation/jni/SceneText;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    move-result-object p0

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setComponent(Lcom/samsung/android/imagetranslation/jni/SceneText;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->WORD:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    if-ne p0, p1, :cond_2

    invoke-virtual {v0, p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setComponent(Lcom/samsung/android/imagetranslation/jni/SceneText;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->LINE:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    if-ne p0, p1, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setComponent(Lcom/samsung/android/imagetranslation/jni/SceneText;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0
.end method

.method private sortSceneTextList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer$1;-><init>(Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public analyze(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getDeviceOrientation()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->mDeviceOrientation:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->mergeComponents(Ljava/util/List;Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;)Ljava/util/Stack;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->makeMultiParagraphs(Ljava/util/Stack;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method
