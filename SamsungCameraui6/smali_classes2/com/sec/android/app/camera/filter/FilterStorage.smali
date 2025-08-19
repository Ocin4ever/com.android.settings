.class public Lcom/sec/android/app/camera/filter/FilterStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/filter/FilterStorage$Filter;
    }
.end annotation


# static fields
.field private static final ALL_FILTER_TABLE:Ljava/lang/String; = "allfilters"

.field static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.provider.filterprovider"

.field static final BASE_ALL_URI:Landroid/net/Uri;

.field static final CATEGORY:Ljava/lang/String; = "category"

.field public static final CATEGORY_DOWNLOAD:I = 0x2

.field public static final CATEGORY_PRELOAD_FILTER:I = 0x0

.field public static final CATEGORY_PRELOAD_FILTER_BEAUTY:I = 0x1

.field public static final CATEGORY_SAMPLE_MY_FILTER:I = 0x3

.field public static final CATEGORY_USER_CREATE_MY_FILTER:I = 0x4

.field static final COLUMN_DATA_EMPTY:I = 0x1

.field static final FILTER_NAME:Ljava/lang/String; = "name"

.field static final FILTER_ORDER:Ljava/lang/String; = "filter_order"

.field static final FILTER_THUMBNAIL:Ljava/lang/String; = "filter_thumbnail"

.field static final FILTER_TYPE:Ljava/lang/String; = "filter_type"

.field static final LIBRARY_NAME:Ljava/lang/String; = "filename"

.field public static final NOT_USE_CATEGORY:I = -0x1

.field static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field static final PRELOAD_FILTER:Ljava/lang/String; = "preload_filter"

.field private static final TAG:Ljava/lang/String; = "FilterStorage"

.field static final TITLE_ID:Ljava/lang/String; = "title_id"

.field private static UNKNOWN_FILTER_DB_ID:I = 0x0

.field static final VENDOR:Ljava/lang/String; = "vendor"

.field static final VERSION:Ljava/lang/String; = "version"

.field static final _ID:Ljava/lang/String; = "_ID"

.field private static mFilterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/filter/FilterStorage$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private static final mLock:Ljava/lang/Object;

.field private static final mPreloadFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    const-string v0, "content://com.samsung.android.provider.filterprovider/allfilters"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    const-string v1, "com.linecorp.aillis.filter.libdelicious.so"

    const-string v2, "com.linecorp.b612.filter.libriddle.so"

    const-string v3, "com.pinguo.camera360filter.libgold.so"

    const-string v4, "com.pinguo.camera360filter.libsweet.so"

    const-string v5, "com.thundersoft.ucamera.filter.libnostalgia.so"

    const-string v6, "com.thundersoft.ucamera.filter.librose.so"

    const-string v7, "com.candycamera.android.filter.libmonogram.so"

    const-string v8, "com.candycamera.android.filter.libeveryday.so"

    const-string v9, "com.linecorp.aillis.filter.libsunrise.so"

    const-string v10, "com.thundersoft.ucamera.filter.libmaple.so"

    const-string v11, "com.pinguo.camera360filter.libmemory.so"

    const-string v12, "com.candycamera.android.filter.libcookiencream.so"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mPreloadFilterList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    sput v0, Lcom/sec/android/app/camera/filter/FilterStorage;->UNKNOWN_FILTER_DB_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilterNameByFilterId$3(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z

    move-result p0

    return p0
.end method

.method public static addFilters(Lcom/sec/android/app/camera/filter/FilterStorage$Filter;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilterDbIdByIndex$2(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilterCategoryByFilterId$1(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z

    move-result p0

    return p0
.end method

.method public static clear()V
    .locals 2

    const-string v0, "FilterStorage"

    const-string v1, "clear FilterLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$isSameFilterNameExist$6(Ljava/lang/String;Lcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilterPackageNameByFilterId$4(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$isUninstalledFilter$7(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilter$0(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z

    move-result p0

    return p0
.end method

.method private static getColumnValueById(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "_ID"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    return-object v0
.end method

.method public static getFilter(I)Lcom/sec/android/app/camera/filter/FilterStorage$Filter;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/filter/f;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/filter/f;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getFilterCategoryByFilterId(Landroid/content/Context;IZ)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    sget-object p2, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/camera/filter/g;

    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/filter/g;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getCategory()I

    move-result v0

    :cond_0
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "filter_order"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_4

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, "_ID"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v1, "category"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move v2, v0

    :cond_2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne p1, v3, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_4
    move v2, v0

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    move v0, v2

    :goto_2
    return v0

    :catch_0
    const-string p0, "FilterStorage"

    const-string p1, "getFilterCategoryByFilterId : Cursor failed and not support category."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getFilterCount()I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getFilterDbIdByIndex(I)I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/filter/c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/filter/c;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getDBId()I

    move-result p0

    monitor-exit v0

    return p0

    :cond_0
    sget p0, Lcom/sec/android/app/camera/filter/FilterStorage;->UNKNOWN_FILTER_DB_ID:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getFilterForSet(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterStorage"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilter(I)Lcom/sec/android/app/camera/filter/FilterStorage$Filter;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getLibName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getCategory()I

    move-result p0

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "filter_order"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterValueForSet(Landroid/database/Cursor;I)Lcom/sec/android/app/camera/filter/FilterStorage$Filter;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p0, :cond_3

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_0
    move-object p1, v2

    :catch_1
    const-string p0, "getFilterForSet : Cursor failed."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getLibName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getCategory()I

    move-result p1

    move v9, p1

    move-object p1, p0

    move p0, v9

    goto :goto_3

    :cond_4
    const/4 p0, -0x1

    move-object p1, v2

    move-object p2, p1

    :goto_3
    if-nez p1, :cond_5

    return-object v2

    :cond_5
    const/4 v3, 0x3

    if-eq p0, v3, :cond_8

    const/4 v3, 0x4

    if-ne p0, v3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getFilterForSet = filter file name : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[MYFILTER]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getMyFilterForSet = my filter file name : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static getFilterList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/filter/FilterStorage$Filter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getFilterNameByFilterId(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/camera/filter/e;

    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/filter/e;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getFilterName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "filter_order"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    :try_start_2
    const-string p2, "name"

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getColumnValueById(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    move-object v0, p1

    :goto_2
    return-object v0

    :catch_0
    const-string p0, "FilterStorage"

    const-string p1, "getFilterNameByFilterId : Cursor failed."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getFilterPackageNameByFilterId(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/camera/filter/a;

    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/filter/a;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "filter_order"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    :try_start_2
    const-string p2, "package_name"

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getColumnValueById(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "FilterStorage"

    const-string p1, "getFilterPackageNameByFilterId : Cursor failed."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static getFilterValueForSet(Landroid/database/Cursor;I)Lcom/sec/android/app/camera/filter/FilterStorage$Filter;
    .locals 14

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "_ID"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "filename"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "package_name"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "category"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne p1, v5, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eq v4, v0, :cond_1

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    move v0, p0

    :cond_1
    move v12, v0

    move-object v8, v1

    move-object v11, v2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_3
    const/4 v1, 0x0

    move v12, v0

    move-object v8, v1

    move-object v11, v8

    :goto_0
    new-instance p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v13}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;-><init>(ILcom/sec/android/app/camera/interfaces/CommandId;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)V

    return-object p0
.end method

.method public static getMyFilterCount()I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/filter/h;

    invoke-direct {v2}, Lcom/sec/android/app/camera/filter/h;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getNewMyFilterName(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 13

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const v1, 0x7f130441

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%d"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x63

    new-array v4, v3, [Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v7, v5

    :goto_0
    sget-object v8, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    sget-object v8, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;

    invoke-static {v8}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->a(Lcom/sec/android/app/camera/filter/FilterStorage$Filter;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput-boolean v6, v4, v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "filter_order"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v2

    :cond_3
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object p0

    :cond_4
    :try_start_7
    const-string v7, "name"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    :cond_5
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput-boolean v6, v4, v9
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    :cond_6
    :try_start_9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v9, :cond_5

    :try_start_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move p1, v8

    :cond_7
    move v2, v6

    :goto_1
    if-ge v2, v3, :cond_9

    :try_start_b
    aget-boolean v7, v4, v2

    if-nez v7, :cond_8

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v5

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    new-array v2, v6, [Ljava/lang/Object;

    add-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_2
    :try_start_e
    const-string p0, "FilterStorage"

    const-string p1, "getNewMyFilterName : Cursor failed."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-object v2

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getMyFilterCount$5(Lcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z

    move-result p0

    return p0
.end method

.method public static isPreloadFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.samsung.android.provider.filterprovider"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mPreloadFilterList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSameFilterNameExist(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/filter/d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/filter/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isUninstalledFilter(I)Z
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/filter/b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/filter/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$getFilter$0(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getDBId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFilterCategoryByFilterId$1(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getDBId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFilterDbIdByIndex$2(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getFilterIndex()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFilterNameByFilterId$3(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getDBId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFilterPackageNameByFilterId$4(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getDBId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getMyFilterCount$5(Lcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getCategory()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getCategory()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$isSameFilterNameExist$6(Ljava/lang/String;Lcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isUninstalledFilter$7(ILcom/sec/android/app/camera/filter/FilterStorage$Filter;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getDBId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static updateFilterIndex(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilter(I)Lcom/sec/android/app/camera/filter/FilterStorage$Filter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sput-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
