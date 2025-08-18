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
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->b()Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->loadAsync()V

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Class;)V
    .locals 7
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

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->getGenericSuperParameterClass(Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->b()Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->join()V

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->d()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mNewTypeConverter:J

    goto :goto_0

    :cond_0
    iput-wide v3, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mNewTypeConverter:J

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Command key(%d) - RET Template Class(%s), can\'t find newTypeConverter"

    invoke-static {v3, v4, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-wide v3, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mNewTypeConverter:J

    :goto_0
    move v1, v2

    :goto_1
    array-length v3, p2

    if-ge v1, v3, :cond_3

    if-ge v1, v0, :cond_3

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->d()Ljava/util/Map;

    move-result-object v3

    aget-object v4, p2, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mGetTypeConverters:[J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v4, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, p2, v1

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Command key(%d) - ARG[%d] Template Class(%s), can\'t find getTypeConverter"

    invoke-static {v3, v5, v4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length p1, p2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_4

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

    move v2, v0

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
    .locals 2

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->mKey:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s - key(%d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
