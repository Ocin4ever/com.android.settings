.class public abstract Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NativeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ARG:",
        "Ljava/lang/Object;",
        "ARG1:",
        "Ljava/lang/Object;",
        "ARG2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mNewTypeConverters:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->a()Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;->mNewTypeConverters:[J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->b(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->b()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v0, "getGenericSuperAllParameterClasses is null"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->a()Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->c()Ljava/util/Map;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;->mNewTypeConverters:[J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v4, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->b()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aget-object v5, v0, v2

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "NativeCallback key - ARG[%d] Template Class(%s), can\'t find newTypeConverter"

    invoke-static {v3, v5, v4}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;)[J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;->mNewTypeConverters:[J

    return-object p0
.end method


# virtual methods
.method public abstract onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TARG;TARG1;TARG2;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
