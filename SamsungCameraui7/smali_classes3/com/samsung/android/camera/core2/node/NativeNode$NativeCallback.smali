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

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->b()Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->loadAsync()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;->mNewTypeConverters:[J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ReflectionUtils;->getGenericSuperAllParameterClasses(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v0, "getGenericSuperAllParameterClasses is null"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->b()Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->join()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->d()Ljava/util/Map;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;->mNewTypeConverters:[J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NativeNode;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v0, v1

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "NativeCallback key - ARG[%d] Template Class(%s), can\'t find newTypeConverter"

    invoke-static {v2, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

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
    .locals 1

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
