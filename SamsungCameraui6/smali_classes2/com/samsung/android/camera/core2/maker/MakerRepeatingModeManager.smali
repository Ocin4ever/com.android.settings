.class public Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;,
        Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;,
        Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;,
        Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;,
        Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;,
        Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final d:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final e:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final f:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final g:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final h:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final i:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final j:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final k:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final l:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final m:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final n:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field public static final o:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v1, "PREVIEW_SURFACE"

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->a:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->c:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->e:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    const-string v2, "PRIVATE_PREVIEW_SURFACE"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->d:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "FIRST_EXTRA_PREVIEW_SURFACE"

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->b:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->e:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "SECOND_EXTRA_PREVIEW_SURFACE"

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->c:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->f:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->d:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    const-string v3, "FIRST_PRIVATE_EXTRA_PREVIEW_SURFACE"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->g:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v3, "SECOND_PRIVATE_EXTRA_PREVIEW_SURFACE"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->h:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v3, "MAIN_PREVIEW_CALLBACK"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->i:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v2, "MAIN_PREVIEW_CALLBACK_ONLY"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->j:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v1, "SUB_PREVIEW_CALLBACK"

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->f:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->k:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v1, "PREVIEW_DEPTH"

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->g:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->l:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v1, "PREVIEW_AR_CORE"

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->h:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->m:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v1, "FIRST_RECORD_SURFACE"

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->i:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->n:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const-string v1, "SECOND_RECORD_SURFACE"

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->j:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->o:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/util/CLog$Tag;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->values()[Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ib;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/ib;-><init>()V

    new-instance v3, Lcom/samsung/android/camera/core2/maker/jb;

    invoke-direct {v3}, Lcom/samsung/android/camera/core2/maker/jb;-><init>()V

    new-instance v4, Lcom/samsung/android/camera/core2/maker/kb;

    invoke-direct {v4}, Lcom/samsung/android/camera/core2/maker/kb;-><init>()V

    invoke-static {v1, v2, v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public static synthetic a()Ljava/util/EnumMap;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->j()Ljava/util/EnumMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->i(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;
    .locals 0

    return-object p1
.end method

.method public static synthetic j()Ljava/util/EnumMap;
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized c(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;-><init>(Ljava/util/Map;I)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "MakerRepeatingModeManager - calculateHighSpeedRepeatingCount(maxCountAlign %d) : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "MakerRepeatingModeManager - calculateRepeatingCount : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;-><init>(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;)V

    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->f(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;Z)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;->b()Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;->a()Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->g(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->k(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->l(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;)Z

    move-result v1

    :goto_0
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->e:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->g(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v6, "MakerRepeatingModeManager - enableRepeatingKey : %s, enable %b, ret %b"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, v6, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized h(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;->a()Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->g(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->h(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "MakerRepeatingModeManager - isRepeatingKeyEnabled : key %s, ret %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MakerRepeatingModeManager - reset"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/hb;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/maker/hb;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
