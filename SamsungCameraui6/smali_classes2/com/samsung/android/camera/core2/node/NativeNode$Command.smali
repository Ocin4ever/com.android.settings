.class public abstract Lcom/samsung/android/camera/core2/node/NativeNode$Command;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NativeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mGetTypeConverters:[J

.field private final mKey:I

.field private final mNewTypeConverter:J

.field private final mOnlySingleDimenRefArrayArg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->a()Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->g()V

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mGetTypeConverters:[J

    iput p1, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mKey:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->c(Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->a()Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d()V

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mNewTypeConverter:J

    goto :goto_0

    :cond_0
    iput-wide v4, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mNewTypeConverter:J

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->b()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    aput-object v1, v5, v6

    const-string v1, "Command key(%d) - RET Template Class(%s), can\'t find newTypeConverter"

    invoke-static {v4, v1, v5}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-wide v4, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mNewTypeConverter:J

    :goto_0
    move v1, v2

    :goto_1
    array-length v4, p2

    if-ge v1, v4, :cond_3

    if-ge v1, v0, :cond_3

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->c()Ljava/util/Map;

    move-result-object v4

    aget-object v5, p2, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mGetTypeConverters:[J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v5, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->b()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aget-object v7, p2, v1

    aput-object v7, v5, v3

    const-string v7, "Command key(%d) - ARG[%d] Template Class(%s), can\'t find getTypeConverter"

    invoke-static {v4, v7, v5}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length p1, p2

    if-ne v6, p1, :cond_4

    aget-object p1, p2, v2

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, p2, v2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-nez p1, :cond_4

    aget-object p1, p2, v2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-nez p1, :cond_4

    move v2, v6

    :cond_4
    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mOnlySingleDimenRefArrayArg:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)[J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mGetTypeConverters:[J

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mKey:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mNewTypeConverter:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mOnlySingleDimenRefArrayArg:Z

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget p0, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mKey:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s - key(%d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
