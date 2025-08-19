.class public abstract Lj0/g;
.super Lj0/c;
.source "SourceFile"

# interfaces
.implements Lh0/a$f;


# instance fields
.field public final F:Lj0/d;

.field public final G:Ljava/util/Set;

.field public final H:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILj0/d;Lh0/e$a;Lh0/e$b;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lj0/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILj0/d;Li0/d;Li0/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILj0/d;Li0/d;Li0/j;)V
    .locals 9

    invoke-static {p1}, Lj0/h;->b(Landroid/content/Context;)Lj0/h;

    move-result-object v3

    invoke-static {}, Lg0/d;->k()Lg0/d;

    move-result-object v4

    invoke-static {p5}, Lj0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Li0/d;

    invoke-static {p6}, Lj0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Li0/j;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lj0/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj0/h;Lg0/d;ILj0/d;Li0/d;Li0/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lj0/h;Lg0/d;ILj0/d;Li0/d;Li0/j;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lj0/b0;

    invoke-direct {v3, v0}, Lj0/b0;-><init>(Li0/d;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance v0, Lj0/c0;

    invoke-direct {v0, v1}, Lj0/c0;-><init>(Li0/j;)V

    move-object v7, v0

    :goto_1
    invoke-virtual/range {p6 .. p6}, Lj0/d;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lj0/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj0/h;Lg0/e;ILj0/c$a;Lj0/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lj0/g;->F:Lj0/d;

    invoke-virtual/range {p6 .. p6}, Lj0/d;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lj0/g;->H:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Lj0/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0/g;->i0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lj0/g;->G:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lj0/g;->G:Ljava/util/Set;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lj0/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj0/g;->G:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public h0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    return-object p1
.end method

.method public final i0(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0, p1}, Lj0/g;->h0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public final t()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lj0/g;->H:Landroid/accounts/Account;

    return-object p0
.end method

.method public final v()Ljava/util/concurrent/Executor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
