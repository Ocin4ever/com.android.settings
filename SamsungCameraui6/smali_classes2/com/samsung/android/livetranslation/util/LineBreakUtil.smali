.class public Lcom/samsung/android/livetranslation/util/LineBreakUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LineBreakUtil"


# instance fields
.field private ocrResult:Lcom/samsung/android/livetranslation/data/LttOcrResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/livetranslation/data/LttOcrResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/livetranslation/util/LineBreakUtil;->ocrResult:Lcom/samsung/android/livetranslation/data/LttOcrResult;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/livetranslation/util/LineBreaker;Lcom/samsung/android/livetranslation/util/LineBreaker;Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/livetranslation/util/LineBreakUtil;->lambda$initResultWithSourceText$0(Lcom/samsung/android/livetranslation/util/LineBreaker;Lcom/samsung/android/livetranslation/util/LineBreaker;Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initResultWithSourceText$0(Lcom/samsung/android/livetranslation/util/LineBreaker;Lcom/samsung/android/livetranslation/util/LineBreaker;Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/livetranslation/util/Discriminator;->isParagraph(Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lcom/samsung/android/livetranslation/util/LineBreaker;->getLinedString(Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/samsung/android/livetranslation/util/LineBreaker;->getLinedString(Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public initResultWithSourceText(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/livetranslation/util/LineBreakUtil;->TAG:Ljava/lang/String;

    const-string v0, "initResultWithSourceText"

    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker;

    invoke-direct {p0}, Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker;-><init>()V

    new-instance v0, Lcom/samsung/android/livetranslation/util/LineRenderLineBreaker;

    invoke-direct {v0}, Lcom/samsung/android/livetranslation/util/LineRenderLineBreaker;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/livetranslation/util/d;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/livetranslation/util/d;-><init>(Lcom/samsung/android/livetranslation/util/LineBreaker;Lcom/samsung/android/livetranslation/util/LineBreaker;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
