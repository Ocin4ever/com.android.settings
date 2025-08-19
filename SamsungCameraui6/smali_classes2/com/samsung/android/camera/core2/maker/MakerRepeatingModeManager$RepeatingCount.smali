.class public Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepeatingCount"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->e:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/nb;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/maker/nb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/container/FrameRate;->b:Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/maker/ob;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/maker/ob;-><init>()V

    new-instance v2, Lcom/samsung/android/camera/core2/maker/pb;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/maker/pb;-><init>(Lcom/samsung/android/camera/core2/container/FrameRate;)V

    new-instance v0, Lcom/samsung/android/camera/core2/maker/qb;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/maker/qb;-><init>()V

    new-instance v3, Lcom/samsung/android/camera/core2/maker/rb;

    invoke-direct {v3}, Lcom/samsung/android/camera/core2/maker/rb;-><init>()V

    invoke-static {v1, v2, v0, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/sb;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/maker/sb;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->B(Ljava/util/Collection;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/maker/ob;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/maker/ob;-><init>()V

    new-instance v2, Lcom/samsung/android/camera/core2/maker/tb;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/maker/tb;-><init>(I)V

    new-instance v0, Lcom/samsung/android/camera/core2/maker/ub;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/maker/ub;-><init>()V

    new-instance v3, Lcom/samsung/android/camera/core2/maker/vb;

    invoke-direct {v3}, Lcom/samsung/android/camera/core2/maker/vb;-><init>()V

    invoke-static {v1, v2, v0, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/container/FrameRate;Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->l(Lcom/samsung/android/camera/core2/container/FrameRate;Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/container/FrameRate;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->o(Lcom/samsung/android/camera/core2/container/FrameRate;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->q(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/container/FrameRate;Lcom/samsung/android/camera/core2/container/FrameRate;)Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->m(Lcom/samsung/android/camera/core2/container/FrameRate;Lcom/samsung/android/camera/core2/container/FrameRate;)Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILjava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->p(ILjava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/StringBuilder;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->k(Ljava/lang/StringBuilder;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g()Ljava/util/EnumMap;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->r()Ljava/util/EnumMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/util/EnumMap;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->n()Ljava/util/EnumMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Ljava/lang/StringBuilder;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "%s(%d), "

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/camera/core2/container/FrameRate;Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->b:Lcom/samsung/android/camera/core2/container/FrameRate;

    if-eq p0, v0, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$1;->a:[I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->e()Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/camera/core2/container/FrameRate;Lcom/samsung/android/camera/core2/container/FrameRate;)Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 0

    return-object p1
.end method

.method public static synthetic n()Ljava/util/EnumMap;
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/container/FrameRate;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FrameRate;->t()Landroid/util/Rational;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(ILjava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FrameRate;->t()Landroid/util/Rational;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    div-int/2addr p0, p1

    mul-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    return-object p1
.end method

.method public static synthetic r()Ljava/util/EnumMap;
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->a:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/mb;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/maker/mb;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
