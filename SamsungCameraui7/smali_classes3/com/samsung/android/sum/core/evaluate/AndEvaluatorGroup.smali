.class Lcom/samsung/android/sum/core/evaluate/AndEvaluatorGroup;
.super Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Lcom/samsung/android/sum/core/evaluate/Evaluator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;-><init>([Lcom/samsung/android/sum/core/evaluate/Evaluator;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/evaluate/AndEvaluatorGroup;->lambda$evaluate$0(Ljava/lang/Object;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$evaluate$0(Ljava/lang/Object;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Z
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->evaluate(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/evaluate/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/evaluate/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
