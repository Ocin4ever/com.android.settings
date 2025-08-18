.class public Lcom/samsung/android/imagetranslation/util/LineBreakUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LineBreakUtil"


# instance fields
.field private ocrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->ocrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/imagetranslation/util/LineBreaker;Landroid/content/Context;Lcom/samsung/android/imagetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->lambda$initResultWithSourceText$1(Lcom/samsung/android/imagetranslation/util/LineBreaker;Landroid/content/Context;Lcom/samsung/android/imagetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/imagetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->lambda$initResultWithSourceText$0(Lcom/samsung/android/imagetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->lambda$initResultWithSourceText$2(Ljava/lang/String;)V

    return-void
.end method

.method public static initResultWithSourceText(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->TAG:Ljava/lang/String;

    const-string v1, "initResultWithSourceText with Context"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;-><init>()V

    .line 9
    new-instance v1, Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;

    invoke-direct {v1}, Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/imagetranslation/util/f;

    invoke-direct {v2, v0, p0, v1}, Lcom/samsung/android/imagetranslation/util/f;-><init>(Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;Landroid/content/Context;Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;)V

    .line 11
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/imagetranslation/util/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 13
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$initResultWithSourceText$0(Lcom/samsung/android/imagetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/imagetranslation/util/Discriminator;->isParagraph(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lcom/samsung/android/imagetranslation/util/LineBreaker;->getLinedString(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/samsung/android/imagetranslation/util/LineBreaker;->getLinedString(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$initResultWithSourceText$1(Lcom/samsung/android/imagetranslation/util/LineBreaker;Landroid/content/Context;Lcom/samsung/android/imagetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p3}, Lcom/samsung/android/imagetranslation/util/Discriminator;->isParagraph(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p3}, Lcom/samsung/android/imagetranslation/util/LineBreaker;->getLinedString(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p3}, Lcom/samsung/android/imagetranslation/util/Discriminator;->isShortSentence(Landroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, Lcom/samsung/android/imagetranslation/util/LineBreaker;->getLinedString(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$initResultWithSourceText$2(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Discriminator"

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initResultWithSourceText(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->TAG:Ljava/lang/String;

    const-string v0, "initResultWithSourceText"

    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;

    invoke-direct {p0}, Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;-><init>()V

    .line 3
    new-instance v0, Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/imagetranslation/util/e;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/imagetranslation/util/e;-><init>(Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;)V

    .line 5
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 6
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
