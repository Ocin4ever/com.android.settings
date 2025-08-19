.class public Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OcrDataToSceneTextConverter"


# instance fields
.field private googleBlockIdx:I

.field private isValid:Z

.field private mSrc:Lcom/samsung/android/livetranslation/data/LttOcrResult;

.field private mTar:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->lambda$convert$0(Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;ILcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->lambda$convert$1(ILcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStWords$4(Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;)Z

    move-result p0

    return p0
.end method

.method private convertStChars(Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;->getCharInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/livetranslation/util/t;

    invoke-direct {v0, p0}, Lcom/samsung/android/livetranslation/util/t;-><init>(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/livetranslation/util/u;

    invoke-direct {v0, p0}, Lcom/samsung/android/livetranslation/util/u;-><init>(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private convertStLines(Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;ILjava/util/ArrayList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/livetranslation/util/v;

    invoke-direct {v0}, Lcom/samsung/android/livetranslation/util/v;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/livetranslation/util/w;

    invoke-direct {v0, p0, p3, p2}, Lcom/samsung/android/livetranslation/util/w;-><init>(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Ljava/util/ArrayList;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private convertStWords(Lcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/livetranslation/util/p;

    invoke-direct {v0}, Lcom/samsung/android/livetranslation/util/p;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/livetranslation/util/q;

    invoke-direct {v0, p0}, Lcom/samsung/android/livetranslation/util/q;-><init>(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Ljava/util/ArrayList;ILcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/livetranslation/text/SceneText;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStLines$3(Ljava/util/ArrayList;ILcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/livetranslation/text/SceneText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;)Lcom/samsung/android/livetranslation/text/SceneText;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStWords$5(Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;)Lcom/samsung/android/livetranslation/text/SceneText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStLines$2(Lcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/livetranslation/data/LttOcrResult$CharInfo;)Lcom/samsung/android/livetranslation/text/SceneText;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStChars$7(Lcom/samsung/android/livetranslation/data/LttOcrResult$CharInfo;)Lcom/samsung/android/livetranslation/text/SceneText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/livetranslation/data/LttOcrResult$CharInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->lambda$convertStChars$6(Lcom/samsung/android/livetranslation/data/LttOcrResult$CharInfo;)Z

    move-result p0

    return p0
.end method

.method private isInvalidCharInfo(Lcom/samsung/android/livetranslation/data/LttOcrResult$CharInfo;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/data/LttOcrResult$CharInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/data/LttOcrResult$CharInfo;->getChar()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/data/LttOcrResult$CharInfo;->getChar()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$convert$0(Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$convert$1(ILcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->isValid:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;->getLangCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-direct {v1}, Lcom/samsung/android/livetranslation/text/SceneText;-><init>()V

    invoke-virtual {v1, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setDeviceOrientation(I)V

    sget-object p1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    invoke-virtual {v1, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setType(Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)V

    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setValue(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/livetranslation/util/Discriminator;->isParagraph(Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->TAG:Ljava/lang/String;

    const-string v3, "Rendering type is Paragraph"

    invoke-static {p1, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;->PARAGRAPH:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrlUnit(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setParagraphRendering(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->TAG:Ljava/lang/String;

    const-string v3, "Rendering type is Line"

    invoke-static {p1, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;->LINE:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrlUnit(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/livetranslation/text/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    iget p1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->googleBlockIdx:I

    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getLanguages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->convertStLines(Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponents(Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->isValid:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->mTar:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->googleBlockIdx:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->googleBlockIdx:I

    :cond_1
    return-void
.end method

.method private synthetic lambda$convertStChars$6(Lcom/samsung/android/livetranslation/data/LttOcrResult$CharInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->isInvalidCharInfo(Lcom/samsung/android/livetranslation/data/LttOcrResult$CharInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$convertStChars$7(Lcom/samsung/android/livetranslation/data/LttOcrResult$CharInfo;)Lcom/samsung/android/livetranslation/text/SceneText;
    .locals 2

    new-instance v0, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-direct {v0}, Lcom/samsung/android/livetranslation/text/SceneText;-><init>()V

    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->CHARACTER:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setType(Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)V

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/data/LttOcrResult$CharInfo;->getChar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/data/LttOcrResult$CharInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->isValid:Z

    return-object v0
.end method

.method private static synthetic lambda$convertStLines$2(Lcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$convertStLines$3(Ljava/util/ArrayList;ILcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/livetranslation/text/SceneText;
    .locals 4

    new-instance v0, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-direct {v0}, Lcom/samsung/android/livetranslation/text/SceneText;-><init>()V

    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->LINE:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setType(Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)V

    invoke-virtual {p3}, Lcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    invoke-virtual {p3}, Lcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setValue(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/livetranslation/text/SceneText;->setGoogleBlockIdx(I)V

    invoke-direct {p0, p3}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->convertStWords(Lcom/samsung/android/livetranslation/data/LttOcrResult$LineInfo;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponents(Ljava/util/List;)V

    return-object v0
.end method

.method private static synthetic lambda$convertStWords$4(Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$convertStWords$5(Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;)Lcom/samsung/android/livetranslation/text/SceneText;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;->getLangCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-direct {v1}, Lcom/samsung/android/livetranslation/text/SceneText;-><init>()V

    sget-object v2, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->WORD:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    invoke-virtual {v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setType(Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)V

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setValue(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/livetranslation/text/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->convertStChars(Lcom/samsung/android/livetranslation/data/LttOcrResult$WordInfo;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponents(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public convert(Lcom/samsung/android/livetranslation/data/LttOcrResult;Ljava/util/concurrent/CopyOnWriteArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/livetranslation/data/LttOcrResult;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;I)Z"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->TAG:Ljava/lang/String;

    const-string v1, "convert : E"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->mSrc:Lcom/samsung/android/livetranslation/data/LttOcrResult;

    iput-object p2, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->mTar:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->googleBlockIdx:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "convert: paragraph number: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->mSrc:Lcom/samsung/android/livetranslation/data/LttOcrResult;

    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->mSrc:Lcom/samsung/android/livetranslation/data/LttOcrResult;

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/livetranslation/util/r;

    invoke-direct {p2}, Lcom/samsung/android/livetranslation/util/r;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/livetranslation/util/s;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/livetranslation/util/s;-><init>(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->mTar:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ge p0, p1, :cond_1

    const-string p0, "convert : X with false 2"

    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string p0, "convert : X"

    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_2
    :goto_0
    const-string p0, "convert : X with false 1"

    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
