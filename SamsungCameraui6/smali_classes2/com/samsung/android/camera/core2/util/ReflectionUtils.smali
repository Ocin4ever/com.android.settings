.class public Lcom/samsung/android/camera/core2/util/ReflectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "ReflectionUtils"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public static a(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/Class;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    instance-of v3, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v3, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    goto :goto_1

    :cond_2
    instance-of v3, p0, Ljava/lang/Class;

    if-eqz v3, :cond_3

    check-cast p0, Ljava/lang/Class;

    :goto_1
    new-array v0, v2, [I

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v2, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const-string p0, "getArrayClass fail - can\'t get Class object from type(%s)"

    invoke-static {v2, p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const-string p0, "getGenericSuperAllParameterClasses fail - can\'t get GenericSuperclass from %s"

    invoke-static {v1, p0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v4, p0

    new-array v4, v4, [Ljava/lang/Class;

    move v5, v3

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_5

    aget-object v6, p0, v5

    instance-of v7, v6, Ljava/lang/reflect/GenericArrayType;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/reflect/GenericArrayType;

    invoke-static {v6}, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->a(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_1

    :cond_2
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    goto :goto_1

    :cond_3
    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "getGenericSuperAllParameterClasses fail - can\'t get actualTypeArgument class from %s"

    invoke-static {p0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v4
.end method

.method public static c(Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object p1, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "getGenericSuperParameterClass fail - can\'t get GenericSuperclass from %s"

    invoke-static {p1, p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v4, p0

    const/4 v5, 0x2

    if-gt v4, p1, :cond_2

    sget-object v4, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    aput-object v1, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v5

    const-string p0, "getGenericSuperParameterClass fail - can\'t get actualTypeArguments length(%d) of %s is less than or equal with index(%d)"

    invoke-static {v4, p0, v6}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    aget-object p0, p0, p1

    instance-of v4, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v4, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->a(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v4, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_4

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_4
    instance-of v4, p0, Ljava/lang/Class;

    if-eqz v4, :cond_5

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_5
    sget-object p0, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    aput-object v1, v4, v3

    const-string p1, "getGenericSuperParameterClass fail - can\'t get actualTypeArgument class with index(%d) from %s"

    invoke-static {p0, p1, v4}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/reflect/Field;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
