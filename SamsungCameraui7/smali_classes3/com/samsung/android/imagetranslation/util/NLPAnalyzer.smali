.class Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NLPAnalyzer"

.field private static isBNLPSupported:Ljava/lang/Boolean;


# instance fields
.field private final mBasicNlpAnalyzer:Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

.field private final mLanguageDetector:Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->isBNLPSupported:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "FEATURE_TEXT_GET_BNLP_TOKEN"

    const-string v1, "FEATURE_TEXT_DETECT_LANGUAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/imagetranslation/util/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/imagetranslation/util/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->isBNLPSupported:Ljava/lang/Boolean;

    sget-object v0, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check BNLP supported : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->isBNLPSupported:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getBasicNlpAnalyzer(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->mBasicNlpAnalyzer:Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getLanguageDetector(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->mLanguageDetector:Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->lambda$new$0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->lambda$isSentenceBlock$1(Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isSentenceBlock$1(Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;->getPosTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pron"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "interp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "?!"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/AbstractRawTextHolder;->getRawText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public isSentenceBlock(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->isBNLPSupported:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->mBasicNlpAnalyzer:Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->mLanguageDetector:Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->mLanguageDetector:Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;->detect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->mBasicNlpAnalyzer:Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;->isSupportedLanguage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->mBasicNlpAnalyzer:Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;->analyzeToken(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/imagetranslation/util/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/imagetranslation/util/j;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    sget-object p1, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sentence block: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported language: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v1
.end method
