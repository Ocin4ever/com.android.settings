.class public Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lb5/a;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "FilterListData"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lb5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lb5/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final declared-synchronized c()V
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

    iget-object v2, p0, Lb5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;

    invoke-virtual {p0, v3, v4}, Lb5/a;->d(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/filter/FilterStorage$Filter;)Lb5/e$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/filter/FilterStorage$Filter;)Lb5/e$a;
    .locals 4

    invoke-static {p1}, Lb5/e;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/e$b;

    move-result-object p0

    new-instance v0, Lb5/e$a;

    invoke-virtual {p0}, Lb5/e$b;->c()I

    move-result v1

    invoke-virtual {p0}, Lb5/e$b;->e()I

    move-result p0

    invoke-direct {v0, p1, v1, p0}, Lb5/e$a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getDBId()I

    move-result p0

    invoke-virtual {v0, p0}, Lb5/e$a;->p(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb5/e$a;->s(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb5/e$a;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getVendorName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb5/e$a;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getFilterName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb5/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getCategory()I

    move-result p0

    invoke-virtual {v0, p0}, Lb5/e$a;->o(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getCategory()I

    move-result p0

    const/4 p1, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getCategory()I

    move-result p0

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getFilterThumbnail()[B

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getFilterThumbnail()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb5/e$a;->r(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getCategory()I

    move-result p0

    if-eq p0, v1, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getCategory()I

    move-result p0

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getLibName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[MYFILTER]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->getLibName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lb5/e$a;->t(Ljava/lang/String;)V

    return-object v0
.end method

.method public e()V
    .locals 2

    const-string v0, "FilterListData"

    const-string v1, "refreshResource"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lb5/a;->c()V

    return-void
.end method
