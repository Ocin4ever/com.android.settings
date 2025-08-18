.class public Lcom/samsung/android/imagetranslation/task/ProcessOCR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessOCR"


# instance fields
.field private keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    return-void
.end method

.method private changeCoordinateToPreview(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->TAG:Ljava/lang/String;

    const-string v1, "changeCoordinateToPreview: E"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getResizeRatio()F

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getDeviceRotation()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->generateRotationMatrix(IIFI)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getDeviceRotation()I

    move-result p0

    invoke-static {p1, v1, p0}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->convertCoordiate(Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/graphics/Matrix;I)V

    const-string p0, "changeCoordinateToPreview: X"

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateBlockIdx(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateBlockIdx: E"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getGoogleBlockIdx()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->setBlockIdx(ILcom/samsung/android/imagetranslation/jni/SceneText;)I

    move-result v0

    sget-object v2, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SetBlockIdx = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->splitBlockIdxWithLang(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    sget-object p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateBlockIdx: X"

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkDigitFrequencyLastWordForEachLine(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 5

    const-string p0, "\\d+"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    if-lt v1, p0, :cond_2

    return v0

    :cond_2
    return v3
.end method

.method public checkWithAreaRatio(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->getPolygonArea([Landroid/graphics/Point;)D

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->getLineAreaInParagraph(Lcom/samsung/android/imagetranslation/jni/SceneText;)D

    move-result-wide p0

    div-double/2addr p0, v0

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public checkWithLineLength(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v3

    cmpl-double p0, v1, p0

    if-lez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public checkWithOrderedLines(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 3

    const-string p0, "^[\\dA-I]+\\."

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-le v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public checkWithSentencePunctuation(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 6

    const-string p0, "[^\\d\\.]\\.($|\\n| |^\\.)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    move-result v3

    const/4 v4, 0x4

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_2

    int-to-double v2, v2

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v4

    cmpg-double p0, v2, p0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public enoughForSingleBlockIdx(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->checkWithSentencePunctuation(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->checkWithAreaRatio(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    move-result v1

    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->checkWithLineLength(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    move-result v2

    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->checkWithOrderedLines(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    move-result v3

    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->checkDigitFrequencyLastWordForEachLine(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    move-result p0

    sget-object p1, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check paragraph conditions : List("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "), Punctuation("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "), Area("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "), Words("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "), Digits("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "), "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    and-int p1, v1, v2

    or-int/2addr p1, v0

    and-int/2addr p0, p1

    return p0
.end method

.method public getLineAreaInParagraph(Lcom/samsung/android/imagetranslation/jni/SceneText;)D
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->getPolygonArea([Landroid/graphics/Point;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getPolygonArea([Landroid/graphics/Point;)D
    .locals 6

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    if-nez v2, :cond_0

    aget-object v3, p1, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    aget-object v5, p1, v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    :goto_1
    sub-int/2addr v4, v5

    mul-int/2addr v4, v3

    int-to-double v3, v4

    add-double/2addr v0, v3

    goto :goto_2

    :cond_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v3, p1, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, p1, p0

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v2, -0x1

    aget-object v5, p1, v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    aget-object v3, p1, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v2, -0x1

    aget-object v5, p1, v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public getSceneTextFromOCR(Lcom/samsung/android/imagetranslation/data/LttOcrResult;III)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            "III)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    invoke-direct {v1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, p1, v0, p4, v2}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->convert(Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/concurrent/CopyOnWriteArrayList;ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/samsung/android/imagetranslation/common/Dump;->drawOCR(Landroid/graphics/Bitmap;Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    sget-object v2, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Original block poly: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->use_text_rotation:Z

    invoke-static {v0, p4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->updateSceneTextRotation(Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->updateBlockIdx(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-static {v0}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->detectVerticalLine(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->changeCoordinateToPreview(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-static {v0, p3, p2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->updatePadding(Ljava/util/concurrent/CopyOnWriteArrayList;II)V

    sget-boolean p2, Lcom/samsung/android/imagetranslation/common/Dump;->IS_PADDED_POLY_ENABLED:Z

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/samsung/android/imagetranslation/common/Dump;->drawOCR(Landroid/graphics/Bitmap;Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public setBlockIdx(ILcom/samsung/android/imagetranslation/jni/SceneText;)I
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {p2, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setGoogleBlockIdx(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public splitBlockIdxWithLang(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, ""

    const/4 v4, -0x1

    move-object v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/imagetranslation/jni/SceneText;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v9}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getLanguages()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getLanguages()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v9, v3

    :goto_2
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, p1

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    if-eqz v8, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v11, v12}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v11

    if-lez v11, :cond_5

    :cond_4
    move-object v8, v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    int-to-float v9, v9

    div-float/2addr v7, v9

    float-to-double v9, v7

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v7, v9, v11

    if-lez v7, :cond_7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getGoogleBlockIdx()I

    move-result v4

    move-object v5, v7

    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getGoogleBlockIdx()I

    move-result v7

    if-ne v4, v7, :cond_9

    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getGoogleBlockIdx()I

    move-result v7

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    invoke-virtual {v6, v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setGoogleBlockIdx(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getGoogleBlockIdx()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v6, v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setGoogleBlockIdx(I)V

    goto/16 :goto_0

    :cond_a
    return v2
.end method
