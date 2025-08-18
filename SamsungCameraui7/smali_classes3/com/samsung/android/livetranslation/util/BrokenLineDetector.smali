.class Lcom/samsung/android/livetranslation/util/BrokenLineDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final couldBeBrokenLineBlock:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;-><init>(Lcom/samsung/android/livetranslation/util/BrokenLineDetector;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/livetranslation/util/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/livetranslation/util/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;->isMixedCaseExist()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/livetranslation/util/BrokenLineDetector;->couldBeBrokenLineBlock:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/BrokenLineDetector;->lambda$new$0(Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-boolean v0, p0, Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;->isUppercaseExist:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;->isUppercaseExist:Z

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;->isLowercaseExist:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/livetranslation/util/BrokenLineDetector$1;->isLowercaseExist:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public isContinuousLine(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/livetranslation/util/BrokenLineDetector;->couldBeBrokenLineBlock:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
