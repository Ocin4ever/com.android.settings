.class public Lcom/samsung/android/camera/core2/util/StreamConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "StreamConfigUtils"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->f(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->g(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/z3;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/util/z3;-><init>(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static d(Ljava/util/List;Landroid/util/Size;)Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/y3;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/util/y3;-><init>(Landroid/util/Size;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;

    return-object p0
.end method

.method public static e(Landroid/util/Size;Ljava/util/List;)Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "getLargestStreamConfigByRatio - empty streamConfig list"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->t()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v7, v4

    div-double/2addr v5, v7

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-double v7, v4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v9, v4

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_1

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->t()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->t()Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->o()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->o()I

    move-result p1

    if-eq p0, p1, :cond_0

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

.method public static synthetic g(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->t()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->t()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
