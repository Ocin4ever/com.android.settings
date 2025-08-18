.class public Lcom/samsung/android/sum/core/utils/FPSTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CALCULATE_PERIOD_US:J

.field private static final TAG:Ljava/lang/String;

.field private static final WINDOW_DURATION_US:J


# instance fields
.field private final action:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final calcPeriodUs:J

.field private lastTimestampUs:J

.field private final times:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final windowPeriodUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/samsung/android/sum/core/utils/FPSTracer;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/utils/FPSTracer;->TAG:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/sum/core/utils/FPSTracer;->CALCULATE_PERIOD_US:J

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/sum/core/utils/FPSTracer;->WINDOW_DURATION_US:J

    return-void
.end method

.method public constructor <init>(JJLjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->lastTimestampUs:J

    .line 5
    iput-wide p1, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->calcPeriodUs:J

    .line 6
    iput-wide p3, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->windowPeriodUs:J

    .line 7
    iput-object p5, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->action:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-wide v1, Lcom/samsung/android/sum/core/utils/FPSTracer;->CALCULATE_PERIOD_US:J

    sget-wide v3, Lcom/samsung/android/sum/core/utils/FPSTracer;->WINDOW_DURATION_US:J

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sum/core/utils/FPSTracer;-><init>(JJLjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/utils/FPSTracer;I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/utils/FPSTracer;->lambda$update$0(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic lambda$update$0(I)J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public update(J)V
    .locals 6

    iget-wide v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->lastTimestampUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long v0, p1, v0

    iget-wide v4, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->calcPeriodUs:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->windowPeriodUs:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->lastTimestampUs:J

    iget-object p1, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p2, LT1/a;

    invoke-direct {p2, p0}, LT1/a;-><init>(Lcom/samsung/android/sum/core/utils/FPSTracer;)V

    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    new-instance p2, LT1/b;

    invoke-direct {p2}, LT1/b;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/LongStream;->reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/util/OptionalLong;->orElse(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    sget-object p2, Lcom/samsung/android/sum/core/utils/FPSTracer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculate avg preview time diff over "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->action:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
