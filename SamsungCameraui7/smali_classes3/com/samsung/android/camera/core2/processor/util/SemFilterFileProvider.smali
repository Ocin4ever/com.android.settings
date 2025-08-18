.class public final Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private static final selFilterPathProvider:LH1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SemFilterFileProvider"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, LH1/b;

    invoke-direct {v0}, LH1/b;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->selFilterPathProvider:LH1/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFilterFilePathList(Lcom/samsung/android/camera/core2/container/FilterInfo;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/container/FilterInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->a()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->selFilterPathProvider:LH1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x66

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->b:Ljava/lang/String;

    if-ne v0, v3, :cond_1

    move-object v1, p0

    :cond_1
    new-instance v4, Ljava/io/File;

    const/16 v5, 0x64

    const/4 v6, 0x0

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    move-object p0, v6

    goto :goto_0

    :cond_2
    const-string p0, "/data/DownFilters/MyFilter/"

    goto :goto_0

    :cond_3
    iget-object v0, v2, LH1/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p0, "/system/cameradata/preloadfilters/Sel/"

    goto :goto_0

    :cond_4
    const-string p0, "/data/DownFilters/"

    :goto_0
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, LH1/a;

    invoke-direct {p0, v1}, LH1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPathOfFilter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    const-string v2, "SECIMAGING/J"

    invoke-static {v0, v2, v1}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LE2/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LE2/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    :cond_5
    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return-object v6

    :cond_7
    :goto_1
    sget-object p0, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "getFilterFilePathList - filterFilePathList(%s) is invalid"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "getFilterFilePathList - filterFileName(%s) is invalid"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static isRemovableFilter(Lcom/samsung/android/camera/core2/container/FilterInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->a()I

    move-result v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->selFilterPathProvider:LH1/b;

    const/16 v2, 0x64

    const-string v3, "/system/cameradata/preloadfilters/Sel/"

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x66

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "/data/DownFilters/MyFilter/"

    goto :goto_0

    :cond_1
    iget-object v0, v1, LH1/b;->a:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object p0, v3

    goto :goto_0

    :cond_2
    const-string p0, "/data/DownFilters/"

    :goto_0
    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
