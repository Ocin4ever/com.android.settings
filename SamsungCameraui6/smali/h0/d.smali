.class public abstract Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lh0/a;

.field public final d:Lh0/a$d;

.field public final e:Li0/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lh0/e;

.field public final i:Li0/l;

.field public final j:Li0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lh0/a;Lh0/a$d;Lh0/d$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh0/d;->a:Landroid/content/Context;

    invoke-static {}, Ln0/e;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    iput-object v1, p0, Lh0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lh0/d;->c:Lh0/a;

    iput-object p4, p0, Lh0/d;->d:Lh0/a$d;

    iget-object p1, p5, Lh0/d$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lh0/d;->f:Landroid/os/Looper;

    invoke-static {p3, p4, v1}, Li0/b;->a(Lh0/a;Lh0/a$d;Ljava/lang/String;)Li0/b;

    move-result-object p1

    iput-object p1, p0, Lh0/d;->e:Li0/b;

    new-instance p3, Li0/d0;

    invoke-direct {p3, p0}, Li0/d0;-><init>(Lh0/d;)V

    iput-object p3, p0, Lh0/d;->h:Lh0/e;

    iget-object p3, p0, Lh0/d;->a:Landroid/content/Context;

    invoke-static {p3}, Li0/e;->x(Landroid/content/Context;)Li0/e;

    move-result-object p3

    iput-object p3, p0, Lh0/d;->j:Li0/e;

    invoke-virtual {p3}, Li0/e;->m()I

    move-result p4

    iput p4, p0, Lh0/d;->g:I

    iget-object p4, p5, Lh0/d$a;->a:Li0/l;

    iput-object p4, p0, Lh0/d;->i:Li0/l;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3, p1}, Li0/q;->u(Landroid/app/Activity;Li0/e;Li0/b;)V

    :cond_1
    invoke-virtual {p3, p0}, Li0/e;->b(Lh0/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh0/a;Lh0/a$d;Lh0/d$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh0/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lh0/a;Lh0/a$d;Lh0/d$a;)V

    return-void
.end method


# virtual methods
.method public c()Lj0/d$a;
    .locals 2

    new-instance v0, Lj0/d$a;

    invoke-direct {v0}, Lj0/d$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/d$a;->d(Landroid/accounts/Account;)Lj0/d$a;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/d$a;->c(Ljava/util/Collection;)Lj0/d$a;

    iget-object v1, p0, Lh0/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/d$a;->e(Ljava/lang/String;)Lj0/d$a;

    iget-object p0, p0, Lh0/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj0/d$a;->b(Ljava/lang/String;)Lj0/d$a;

    return-object v0
.end method

.method public d(Li0/m;)Lx0/e;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lh0/d;->k(ILi0/m;)Lx0/e;

    move-result-object p0

    return-object p0
.end method

.method public e(Li0/m;)Lx0/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lh0/d;->k(ILi0/m;)Lx0/e;

    move-result-object p0

    return-object p0
.end method

.method public final f()Li0/b;
    .locals 0

    iget-object p0, p0, Lh0/d;->e:Li0/b;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh0/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lh0/d;->g:I

    return p0
.end method

.method public final i(Landroid/os/Looper;Li0/y;)Lh0/a$f;
    .locals 8

    invoke-virtual {p0}, Lh0/d;->c()Lj0/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lj0/d$a;->a()Lj0/d;

    move-result-object v4

    iget-object v0, p0, Lh0/d;->c:Lh0/a;

    invoke-virtual {v0}, Lh0/a;->a()Lh0/a$a;

    move-result-object v0

    invoke-static {v0}, Lj0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh0/a$a;

    iget-object v2, p0, Lh0/d;->a:Landroid/content/Context;

    iget-object v5, p0, Lh0/d;->d:Lh0/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lh0/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lj0/d;Ljava/lang/Object;Lh0/e$a;Lh0/e$b;)Lh0/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lh0/d;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p2, p1, Lj0/c;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lj0/c;

    invoke-virtual {p2, p0}, Lj0/c;->O(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    instance-of p0, p1, Li0/i;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li0/i;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final j(Landroid/content/Context;Landroid/os/Handler;)Li0/n0;
    .locals 1

    new-instance v0, Li0/n0;

    invoke-virtual {p0}, Lh0/d;->c()Lj0/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lj0/d$a;->a()Lj0/d;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Li0/n0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lj0/d;)V

    return-object v0
.end method

.method public final k(ILi0/m;)Lx0/e;
    .locals 7

    new-instance v6, Lx0/f;

    invoke-direct {v6}, Lx0/f;-><init>()V

    iget-object v0, p0, Lh0/d;->j:Li0/e;

    iget-object v5, p0, Lh0/d;->i:Li0/l;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Li0/e;->D(Lh0/d;ILi0/m;Lx0/f;Li0/l;)V

    invoke-virtual {v6}, Lx0/f;->a()Lx0/e;

    move-result-object p0

    return-object p0
.end method
