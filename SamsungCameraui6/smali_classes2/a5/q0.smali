.class public final enum La5/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La5/q0;

.field public static final enum c:La5/q0;

.field public static final enum d:La5/q0;

.field public static final enum e:La5/q0;

.field public static final enum f:La5/q0;

.field public static final synthetic g:[La5/q0;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, La5/q0;

    sget-object v1, La5/u2;->d:La5/u2;

    sget-object v2, La5/m0;->d:La5/m0;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "CONTACTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, La5/q0;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v0, La5/q0;->b:La5/q0;

    new-instance v0, La5/q0;

    sget-object v1, La5/u2;->D:La5/u2;

    sget-object v2, La5/m0;->Q:La5/m0;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, La5/q0;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v0, La5/q0;->c:La5/q0;

    new-instance v0, La5/q0;

    const/4 v1, 0x2

    invoke-static {}, La5/q0;->A()Ljava/util/Map;

    move-result-object v2

    const-string v3, "SAMSUNG_INTERNET"

    invoke-direct {v0, v3, v1, v2}, La5/q0;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v0, La5/q0;->d:La5/q0;

    new-instance v0, La5/q0;

    const/4 v1, 0x3

    invoke-static {}, La5/q0;->z()Ljava/util/Map;

    move-result-object v2

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, La5/q0;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v0, La5/q0;->e:La5/q0;

    new-instance v0, La5/q0;

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "EMPTY"

    invoke-direct {v0, v3, v1, v2}, La5/q0;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v0, La5/q0;->f:La5/q0;

    invoke-static {}, La5/q0;->o()[La5/q0;

    move-result-object v0

    sput-object v0, La5/q0;->g:[La5/q0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La5/q0;->a:Ljava/util/Map;

    return-void
.end method

.method public static A()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, La5/u2;->C:La5/u2;

    sget-object v2, La5/m0;->O:La5/m0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, La5/u2;->B:La5/u2;

    sget-object v2, La5/m0;->J:La5/m0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic B(Ljava/lang/String;La5/q0;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(La5/u2;)La5/u2;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(La5/u2;)La5/u2;
    .locals 0

    invoke-static {p0}, La5/q0;->C(La5/u2;)La5/u2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;La5/q0;)Z
    .locals 0

    invoke-static {p0, p1}, La5/q0;->B(Ljava/lang/String;La5/q0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o()[La5/q0;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [La5/q0;

    const/4 v1, 0x0

    sget-object v2, La5/q0;->b:La5/q0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, La5/q0;->c:La5/q0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, La5/q0;->d:La5/q0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, La5/q0;->e:La5/q0;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, La5/q0;->f:La5/q0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static r(Ljava/lang/String;)La5/q0;
    .locals 2

    invoke-static {}, La5/q0;->values()[La5/q0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, La5/p0;

    invoke-direct {v1, p0}, La5/p0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, La5/q0;->f:La5/q0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5/q0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La5/q0;
    .locals 1

    const-class v0, La5/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5/q0;

    return-object p0
.end method

.method public static values()[La5/q0;
    .locals 1

    sget-object v0, La5/q0;->g:[La5/q0;

    invoke-virtual {v0}, [La5/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5/q0;

    return-object v0
.end method

.method public static z()Ljava/util/Map;
    .locals 3

    invoke-static {}, La5/u2;->values()[La5/u2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, La5/n0;

    invoke-direct {v1}, La5/n0;-><init>()V

    new-instance v2, La5/o0;

    invoke-direct {v2}, La5/o0;-><init>()V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public t(La5/u2;)La5/m0;
    .locals 0

    iget-object p0, p0, La5/q0;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5/m0;

    return-object p0
.end method
