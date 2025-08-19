.class public Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Le4/a;


# instance fields
.field public a:Lf4/a;

.field public b:Lg4/a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Lf4/a;

    invoke-direct {v0, p1}, Lf4/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le4/a;->a:Lf4/a;

    :cond_0
    new-instance p1, Lg4/a;

    invoke-direct {p1}, Lg4/a;-><init>()V

    iput-object p1, p0, Le4/a;->b:Lg4/a;

    iput-boolean p2, p0, Le4/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lu3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf4/a;

    invoke-direct {v0, p1}, Lf4/a;-><init>(Lu3/d;)V

    iput-object v0, p0, Le4/a;->a:Lf4/a;

    new-instance p1, Lg4/a;

    invoke-direct {p1}, Lg4/a;-><init>()V

    iput-object p1, p0, Le4/a;->b:Lg4/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le4/a;->c:Z

    return-void
.end method

.method public static f(Landroid/content/Context;Lu3/c;)Le4/a;
    .locals 5

    sget-object v0, Le4/a;->d:Le4/a;

    if-nez v0, :cond_4

    const-class v0, Le4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le4/a;->d:Le4/a;

    if-nez v1, :cond_3

    invoke-static {}, Ly3/b;->e()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {p0}, Lj4/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "lgt"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rtb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lu3/c;->c()Lu3/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Le4/a;

    invoke-direct {p0, p1}, Le4/a;-><init>(Lu3/d;)V

    sput-object p0, Le4/a;->d:Le4/a;

    goto :goto_0

    :cond_0
    new-instance p1, Le4/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Le4/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Le4/a;->d:Le4/a;

    goto :goto_0

    :cond_1
    new-instance p1, Le4/a;

    invoke-direct {p1, p0, v2}, Le4/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Le4/a;->d:Le4/a;

    goto :goto_0

    :cond_2
    new-instance p1, Le4/a;

    invoke-direct {p1, p0, v2}, Le4/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Le4/a;->d:Le4/a;

    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Le4/a;->d:Le4/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Le4/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Le4/a;->a:Lf4/a;

    const/4 v0, 0x5

    invoke-static {v0}, Lj4/f;->d(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf4/a;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lf4/a;

    invoke-direct {v0, p1}, Lf4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Le4/a;->c(Lf4/a;)V

    return-void
.end method

.method public c(Lf4/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/a;->c:Z

    iput-object p1, p0, Le4/a;->a:Lf4/a;

    invoke-virtual {p0}, Le4/a;->j()V

    return-void
.end method

.method public d()Ljava/util/Queue;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le4/a;->e(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Ljava/util/Queue;
    .locals 2

    iget-boolean v0, p0, Le4/a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le4/a;->a()V

    if-gtz p1, :cond_0

    iget-object p1, p0, Le4/a;->a:Lf4/a;

    invoke-virtual {p1}, Lf4/a;->e()Ljava/util/Queue;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le4/a;->a:Lf4/a;

    invoke-virtual {v0, p1}, Lf4/a;->f(I)Ljava/util/Queue;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le4/a;->b:Lg4/a;

    invoke-virtual {p1}, Lg4/a;->a()Ljava/util/Queue;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get log from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Le4/a;->c:Z

    if-eqz p0, :cond_2

    const-string p0, "Database "

    goto :goto_1

    :cond_2
    const-string p0, "Queue "

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj4/c;->d(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public g(JLjava/lang/String;Lb4/c;)V
    .locals 1

    new-instance v0, Lb4/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lb4/f;-><init>(JLjava/lang/String;Lb4/c;)V

    invoke-virtual {p0, v0}, Le4/a;->h(Lb4/f;)V

    return-void
.end method

.method public h(Lb4/f;)V
    .locals 1

    iget-boolean v0, p0, Le4/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Le4/a;->a:Lf4/a;

    invoke-virtual {p0, p1}, Lf4/a;->c(Lb4/f;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le4/a;->b:Lg4/a;

    invoke-virtual {p0, p1}, Lg4/a;->b(Lb4/f;)V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Le4/a;->c:Z

    return p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Le4/a;->b:Lg4/a;

    invoke-virtual {v0}, Lg4/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le4/a;->b:Lg4/a;

    invoke-virtual {v0}, Lg4/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/f;

    iget-object v2, p0, Le4/a;->a:Lf4/a;

    invoke-virtual {v2, v1}, Lf4/a;->c(Lb4/f;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le4/a;->b:Lg4/a;

    invoke-virtual {p0}, Lg4/a;->a()Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_1
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Le4/a;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Le4/a;->a:Lf4/a;

    invoke-virtual {p0, p1}, Lf4/a;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method
