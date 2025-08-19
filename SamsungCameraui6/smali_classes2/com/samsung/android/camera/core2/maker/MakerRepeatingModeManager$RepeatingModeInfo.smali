.class public Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepeatingModeInfo"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/yb;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/maker/yb;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->c:Ljava/util/PriorityQueue;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->a:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->i(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;)V

    return-void
.end method

.method private synthetic i(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->c:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->a()Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->c:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->a()Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->e()Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/maker/wb;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/maker/wb;-><init>(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/maker/xb;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/maker/xb;-><init>(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->e()Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->c:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public e()Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->c:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->b:Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/FrameRate;

    return-object p0
.end method

.method public final f(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->e()Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->b:Lcom/samsung/android/camera/core2/container/FrameRate;

    if-ne p0, v0, :cond_0

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

.method public h(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->f(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->a()Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/container/FrameRate;->b:Lcom/samsung/android/camera/core2/container/FrameRate;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->b()Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->c(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;)Z

    move-result p0

    return p0
.end method

.method public l(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->b()Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->c(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;)Z

    move-result p0

    return p0
.end method
