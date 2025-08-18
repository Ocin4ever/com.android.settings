.class public Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/camera/filter/SemFilterManager;

.field public d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

.field public e:Ljava/nio/file/Path;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/filter/SemFilterManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "ro.build.version.sep"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->c:Lcom/samsung/android/camera/filter/SemFilterManager;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/samsung/android/camera/core2/container/FilterInfo;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->f:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "applyFilter is skipped - not initialized"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->e:Ljava/nio/file/Path;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterInfo;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "getSemFilter skip - filterInfo(%s) is invalid"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v3, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->c:Lcom/samsung/android/camera/filter/SemFilterManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterInfo;->b()Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/camera/filter/SemFilterManager;->getFilter(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/camera/filter/SemFilter;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilter(Lcom/samsung/android/camera/filter/SemFilter;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->g(Lcom/samsung/android/camera/core2/container/FilterInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilterParameter(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "applyFilter - semFilter is null"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/samsung/android/camera/core2/container/FilterInfo;Ljava/nio/file/Path;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->f:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "applyFilterFromFile is skipped - not initialized"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->e:Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->e(Lcom/samsung/android/camera/core2/container/FilterInfo;Ljava/nio/file/Path;)Lcom/samsung/android/camera/filter/SemFilter;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilter(Lcom/samsung/android/camera/filter/SemFilter;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->g(Lcom/samsung/android/camera/core2/container/FilterInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilterParameter(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "applyFilterFromFile is failed - semFilter is null"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->e:Ljava/nio/file/Path;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->release()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->e:Ljava/nio/file/Path;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-interface {p1, p0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "/data/DownFilters/MyFilter/"

    const-string v0, ".sel"

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/samsung/android/camera/core2/container/FilterInfo;Ljava/nio/file/Path;)Lcom/samsung/android/camera/filter/SemFilter;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSemFilterFromFile - filterSelFilePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterInfo;->b()Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "[PENDING_MYFILTER]"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid filter mode : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "[PENDING_LUTFILTER]"

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->c:Lcom/samsung/android/camera/filter/SemFilterManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, ""

    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/samsung/android/camera/filter/SemFilterManager;->getFilter(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/camera/filter/SemFilter;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "initialize - already initialized, so skip"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-direct {v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->initialize()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->e:Ljava/nio/file/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->c()V

    return-void
.end method

.method public g(Lcom/samsung/android/camera/core2/container/FilterInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/node/filter/processor/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/filter/processor/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/node/filter/processor/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/filter/processor/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "intensity=0,contrast=0,saturation=0,temperature=0,grain_power=0"

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized h(Lcom/samsung/android/camera/core2/container/FilterInfo;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const-string v0, "makeSefData is failed : "

    const-string v1, "makeSefData - myFilterLUT: "

    const-string v2, "makeSefData - bitmap.getByteCount() : "

    monitor-enter p0

    :try_start_0
    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/FilterInfo;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    sget-object v5, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/FilterInfo;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "filterType"

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "filterIndication"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "alphaValue"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "contrast"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "temperature"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "saturation"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "grain_power"

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower()I

    move-result p1

    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    const-string p1, "filterName"

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    new-array v4, v4, [B

    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-static {}, Lcom/google/common/hash/Hashing;->sha256()Lcom/google/common/hash/HashFunction;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/google/common/hash/HashFunction;->hashBytes([B)Lcom/google/common/hash/HashCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/hash/HashCode;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "myFilterLUT"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    const-string p1, "effectValue"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "originalPath"

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "sepVersion"

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->b:Ljava/lang/String;

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;

    sget-object p1, Lcom/samsung/android/camera/core2/node/NodeFeature;->c:Ljava/lang/String;

    const-string p2, "1,3,4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    const-string p1, "isNotReEdit"

    invoke-virtual {v5, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isAIFilterReEditOnly"

    invoke-virtual {v5, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string p1, "isNotReEdit"

    invoke-virtual {v5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isAIFilterReEditOnly"

    const/4 p2, 0x0

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i([BLandroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)[B
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->f:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p2, "process is failed - not initialized"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->d:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v5

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->processImage([BIIIIIZ)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
