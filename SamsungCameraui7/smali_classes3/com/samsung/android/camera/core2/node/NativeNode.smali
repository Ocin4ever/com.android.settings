.class public Lcom/samsung/android/camera/core2/node/NativeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/NativeNode$Command;,
        Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
    }
.end annotation


# static fields
.field private static final LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

.field private static final NATIVE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private static final TYPE_CONVERTERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mNativeNodeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "NativeNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->NATIVE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/node/NativeNode$1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/node/NativeNode$1;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->TYPE_CONVERTERS:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    const-string v1, "node-jni"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->loadAsync()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->join()V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/NativeNode;->loadNativeNode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "load nativeNode(id: %d) fail"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native _getRuntimeProperties(I)[I
.end method

.method private native _nativeCall(JIJIJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RET:",
            "Ljava/lang/Object;",
            ">(JIJIJJJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TRET;"
        }
    .end annotation
.end method

.method public static synthetic a(I)[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/NativeNode;->lambda$getRuntimeProperties$0(I)[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b()Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->NATIVE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method public static bridge synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->TYPE_CONVERTERS:Ljava/util/Map;

    return-object v0
.end method

.method public static getRuntimeProperties(I)[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->join()V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/NativeNode;->_getRuntimeProperties(I)[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/l;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    return-object p0
.end method

.method private static synthetic lambda$getRuntimeProperties$0(I)[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;
    .locals 0

    new-array p0, p0, [Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    return-object p0
.end method

.method private native loadNativeNode(I)Z
.end method

.method private static putTypeConverter(Ljava/lang/Class;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/node/NativeNode;->TYPE_CONVERTERS:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private native releaseNativeNode(J)V
.end method

.method private native setNativeCallback(JILcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;[J)V
.end method


# virtual methods
.method public varargs nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RET:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "TRET;>;[",
            "Ljava/lang/Object;",
            ")TRET;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->a(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)[J

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->d(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v4, v0, Lcom/samsung/android/camera/core2/node/NativeNode;->mNativeNodeRef:J

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->b(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)I

    move-result v6

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->c(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)J

    move-result-wide v7

    aget-wide v9, v1, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v7

    move v6, v11

    move-wide v7, v9

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/camera/core2/node/NativeNode;->_nativeCall(JIJIJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-wide v4, v0, Lcom/samsung/android/camera/core2/node/NativeNode;->mNativeNodeRef:J

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->b(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)I

    move-result v6

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;->c(Lcom/samsung/android/camera/core2/node/NativeNode$Command;)J

    move-result-wide v7

    array-length v9, v13

    aget-wide v10, v1, v3

    const/4 v12, 0x1

    aget-wide v13, v1, v12

    const/4 v15, 0x2

    aget-wide v16, v1, v15

    aget-object v18, v2, v3

    aget-object v19, v2, v12

    aget-object v15, v2, v15

    move-object/from16 v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v7

    move v6, v9

    move-wide v7, v10

    move-wide v9, v13

    move-wide/from16 v11, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/camera/core2/node/NativeNode;->_nativeCall(JIJIJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public releaseNode()V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/node/NativeNode;->mNativeNodeRef:J

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NativeNode;->releaseNativeNode(J)V

    return-void
.end method

.method public setNativeCallback(ILcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/node/NativeNode;->mNativeNodeRef:J

    invoke-static {p2}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;->a(Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;)[J

    move-result-object v5

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/node/NativeNode;->setNativeCallback(JILcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;[J)V

    return-void
.end method
