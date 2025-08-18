.class public final LT2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(Lc0/a;)V
    .locals 3

    iget-object v0, p0, LT2/b;->f:Ljava/lang/Object;

    check-cast v0, Le0/c;

    iget-object v0, v0, Le0/c;->m:Lm0/d;

    new-instance v1, LH/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, LT2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LV2/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LT2/b;->f:Ljava/lang/Object;

    check-cast p0, LT2/a;

    iget-boolean p0, p0, LT2/a;->b:Z

    return p0

    :cond_0
    iget-boolean p0, p0, LT2/b;->a:Z

    return p0
.end method

.method public c(Lc0/a;)V
    .locals 1

    iget-object v0, p0, LT2/b;->f:Ljava/lang/Object;

    check-cast v0, Le0/c;

    iget-object v0, v0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LT2/b;->c:Ljava/lang/Object;

    check-cast p0, Le0/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le0/l;->o(Lc0/a;)V

    :cond_0
    return-void
.end method
