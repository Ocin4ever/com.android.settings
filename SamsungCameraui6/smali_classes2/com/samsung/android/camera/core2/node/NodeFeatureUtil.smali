.class public Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;,
        Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;-><init>(Lcom/samsung/android/camera/core2/node/j0;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->s(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->p(Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/node/NodeFeature$Property;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->u(Lcom/samsung/android/camera/core2/node/NodeFeature$Property;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->q(Ljava/lang/Class;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->r(Ljava/util/Map$Entry;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->o(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->r(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/a0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/node/a0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->k(Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->j(Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/g0;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/node/g0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/h0;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/h0;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;

    return-object p0
.end method

.method public static k(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->j(Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/e0;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/e0;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/f0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/node/f0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static l(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->getNodeFeatureGroup(I)Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$Property;->a:Lcom/samsung/android/camera/core2/node/NodeFeature$Property;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->n(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;Lcom/samsung/android/camera/core2/node/NodeFeature$Property;)Z

    move-result p0

    return p0
.end method

.method public static m(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->i(Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z

    move-result p0

    return p0
.end method

.method public static n(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;Lcom/samsung/android/camera/core2/node/NodeFeature$Property;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->j(Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/b0;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/b0;-><init>(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/c0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/node/c0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/d0;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/node/d0;-><init>(Lcom/samsung/android/camera/core2/node/NodeFeature$Property;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;->a:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Ljava/lang/Class;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Ljava/util/Map$Entry;)Ljava/lang/Class;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;->a:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Ljava/util/Map$Entry;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;->a:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/camera/core2/node/NodeFeature$Property;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
