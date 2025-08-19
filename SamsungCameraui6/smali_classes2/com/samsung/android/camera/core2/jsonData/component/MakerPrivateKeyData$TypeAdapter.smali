.class public Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/r;
.implements Lz1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/r;",
        "Lz1/i;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public static final b:Lcom/google/gson/reflect/TypeToken;

.field public static final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MakerPrivateKeyDataTypeAdapter"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter$1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter$1;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->b:Lcom/google/gson/reflect/TypeToken;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->b:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lz1/j;Ljava/lang/reflect/Type;Lz1/h;)Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->c()V

    invoke-virtual {p1}, Lz1/j;->c()Lz1/m;

    move-result-object p0

    const-string p1, "MakerPrivateKeyData"

    invoke-virtual {p0, p1}, Lz1/m;->o(Ljava/lang/String;)Lz1/m;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Lz1/m;->q()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v0

    const-class v2, Lcom/samsung/android/camera/core2/container/TypeObject;

    invoke-interface {p3, v0, v2}, Lz1/h;->a(Lz1/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/TypeObject;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/TypeObject;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object p0
.end method

.method public final c()V
    .locals 8

    sget-object p0, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "initTypeAdapter E"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->d(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    const-string v6, "makerPrivateKey"

    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;->b()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;->c:Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->c:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/MakerPrivateKey;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    sget-object v6, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const-string v4, "initTypeAdapter - can\'t get field(%s), %s "

    invoke-static {v6, v4, v7}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "initTypeAdapter X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData;Ljava/lang/reflect/Type;Lz1/q;)Lz1/j;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->c()V

    new-instance p0, Lz1/m;

    invoke-direct {p0}, Lz1/m;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData;->getMakerPrivateKeyMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/MakerPrivateKey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/camera/core2/container/TypeObject;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/samsung/android/camera/core2/container/TypeObject;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {p3, v1}, Lz1/q;->b(Ljava/lang/Object;)Lz1/j;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lz1/m;->j(Ljava/lang/String;Lz1/j;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lz1/m;

    invoke-direct {p1}, Lz1/m;-><init>()V

    const-string p2, "MakerPrivateKeyData"

    invoke-virtual {p1, p2, p0}, Lz1/m;->j(Ljava/lang/String;Lz1/j;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lz1/j;Ljava/lang/reflect/Type;Lz1/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->a(Lz1/j;Ljava/lang/reflect/Type;Lz1/h;)Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz1/q;)Lz1/j;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->d(Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData;Ljava/lang/reflect/Type;Lz1/q;)Lz1/j;

    move-result-object p0

    return-object p0
.end method
