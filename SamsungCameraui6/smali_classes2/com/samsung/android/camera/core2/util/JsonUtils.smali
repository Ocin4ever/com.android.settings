.class public Lcom/samsung/android/camera/core2/util/JsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/JsonUtils$JsonData;,
        Lcom/samsung/android/camera/core2/util/JsonUtils$JsonExclusionStrategy;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "JsonUtils"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/JsonUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/JsonUtils$JsonData;
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz1/f;

    invoke-direct {v0}, Lz1/f;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lz1/a;

    new-instance v2, Lcom/samsung/android/camera/core2/util/JsonUtils$JsonExclusionStrategy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/JsonUtils$JsonExclusionStrategy;-><init>(Lcom/samsung/android/camera/core2/util/v1;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lz1/f;->f([Lz1/a;)Lz1/f;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lz1/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lz1/f;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lz1/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lz1/f;

    move-result-object v0

    invoke-virtual {v0}, Lz1/f;->b()Lz1/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p0}, Lz1/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/JsonUtils$JsonData;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/util/JsonUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDataClass - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catch Lz1/s; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDataClass is failed - invalid json syntax "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/JsonUtils$JsonData;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz1/f;

    invoke-direct {v0}, Lz1/f;-><init>()V

    invoke-static {}, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lz1/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lz1/f;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lz1/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lz1/f;

    move-result-object v0

    invoke-virtual {v0}, Lz1/f;->b()Lz1/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p0}, Lz1/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/JsonUtils$JsonData;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/util/JsonUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDataClass - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catch Lz1/s; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDataClass is failed - invalid json syntax "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Class;Lz1/j;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz1/f;

    invoke-direct {v0}, Lz1/f;-><init>()V

    invoke-static {}, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lz1/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lz1/f;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lz1/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lz1/f;

    move-result-object v0

    invoke-virtual {v0}, Lz1/f;->b()Lz1/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p0}, Lz1/e;->m(Lz1/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/util/JsonUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDataClass - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catch Lz1/s; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDataClass is failed - invalid json syntax "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lcom/samsung/android/camera/core2/util/JsonUtils$JsonData;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz1/f;

    invoke-direct {v0}, Lz1/f;-><init>()V

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/util/JsonUtils$JsonData;->getVersion()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz1/f;->h(D)Lz1/f;

    move-result-object v0

    invoke-virtual {v0}, Lz1/f;->g()Lz1/f;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lz1/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lz1/f;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData$TypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lz1/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lz1/f;

    move-result-object v0

    invoke-virtual {v0}, Lz1/f;->b()Lz1/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz1/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/util/JsonUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createJsonString - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
