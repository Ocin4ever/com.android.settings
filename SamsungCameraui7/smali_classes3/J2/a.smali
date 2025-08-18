.class public final LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, LJ2/a;->a()V

    return-void
.end method

.method public static b(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)LJ2/c;
    .locals 6

    invoke-static {p0}, LJ2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/p;

    move-result-object v0

    new-instance v1, LJ2/c;

    iget v2, v0, LJ2/p;->b:I

    iget v0, v0, LJ2/p;->c:I

    invoke-direct {v1, p0, v2, v0}, LJ2/c;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterParamStringArray()[Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    move-result v0

    iput v0, v1, LJ2/c;->f:I

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LJ2/c;->g:Ljava/lang/String;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LJ2/c;->i:Ljava/lang/String;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getVendorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LJ2/c;->j:Ljava/lang/String;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LJ2/c;->k:Ljava/lang/String;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    move-result v0

    iput v0, v1, LJ2/c;->m:I

    new-instance v0, LJ2/b;

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-direct {v0, v3}, LJ2/b;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LJ2/c;->n:[LJ2/b;

    aput-object v0, v3, v2

    new-instance v0, LJ2/b;

    const/4 v4, 0x1

    aget-object v5, p0, v4

    invoke-direct {v0, v5}, LJ2/b;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v4

    new-instance v0, LJ2/b;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    invoke-direct {v0, v5}, LJ2/b;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v4

    new-instance v0, LJ2/b;

    const/4 v4, 0x3

    aget-object v5, p0, v4

    invoke-direct {v0, v5}, LJ2/b;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v4

    new-instance v0, LJ2/b;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    invoke-direct {v0, p0}, LJ2/b;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v5

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    move-result p0

    if-eq p0, v4, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    move-result p0

    if-ne p0, v5, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterThumbnail()[B

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterThumbnail()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v1, LJ2/c;->l:Landroid/graphics/Bitmap;

    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    move-result p0

    if-eq p0, v4, :cond_3

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    move-result p0

    if-ne p0, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getLibName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[MYFILTER]"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getLibName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    iput-object p0, v1, LJ2/c;->h:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LJ2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    invoke-static {v3, v4}, LJ2/a;->b(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)LJ2/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    const-string v0, "FilterListData"

    const-string/jumbo v1, "refreshResource"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LJ2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LJ2/a;->a()V

    return-void
.end method
