.class public final Lc7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc7/w;

.field public static final b:Z

.field public static final c:Lx6/d2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc7/w;

    invoke-direct {v0}, Lc7/w;-><init>()V

    sput-object v0, Lc7/w;->a:Lc7/w;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc7/i0;->f(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lc7/w;->b:Z

    invoke-virtual {v0}, Lc7/w;->a()Lx6/d2;

    move-result-object v0

    sput-object v0, Lc7/w;->c:Lx6/d2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx6/d2;
    .locals 6

    const-class p0, Lc7/v;

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lc7/w;->b:Z

    if-eqz v1, :cond_0

    sget-object p0, Lc7/l;->a:Lc7/l;

    invoke-virtual {p0}, Lc7/l;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lv6/j;->c(Ljava/util/Iterator;)Lv6/e;

    move-result-object p0

    invoke-static {p0}, Lv6/l;->n(Lv6/e;)Ljava/util/List;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    check-cast v3, Lc7/v;

    invoke-interface {v3}, Lc7/v;->c()I

    move-result v3

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc7/v;

    invoke-interface {v5}, Lc7/v;->c()I

    move-result v5

    if-ge v3, v5, :cond_4

    move-object v2, v4

    move v3, v5

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    check-cast v2, Lc7/v;

    if-eqz v2, :cond_5

    invoke-static {v2, p0}, Lc7/x;->e(Lc7/v;Ljava/util/List;)Lx6/d2;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    const/4 p0, 0x3

    invoke-static {v0, v0, p0, v0}, Lc7/x;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lc7/y;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lc7/x;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lc7/y;

    move-result-object p0

    :cond_6
    :goto_2
    return-object p0
.end method
