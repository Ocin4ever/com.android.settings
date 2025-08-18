.class public final LS3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/c;


# instance fields
.field public final a:LJ4/o;

.field public final b:LU3/C;


# direct methods
.method public constructor <init>(LJ4/o;LX3/B;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/a;->a:LJ4/o;

    iput-object p2, p0, LS3/a;->b:LU3/C;

    return-void
.end method


# virtual methods
.method public final a(Lt4/b;)LU3/f;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lt4/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p1, Lt4/b;->b:Lt4/c;

    invoke-virtual {v0}, Lt4/c;->e()Lt4/c;

    move-result-object v0

    invoke-virtual {v0}, Lt4/c;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lt4/b;->i()Lt4/c;

    move-result-object v0

    invoke-virtual {v0}, Lt4/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LV4/f;->X(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lt4/b;->h()Lt4/c;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LS3/g;->Companion:LS3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LS3/f;->a(Ljava/lang/String;Lt4/c;)LS3/e;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, LS3/a;->b:LU3/C;

    invoke-interface {v1, p1}, LU3/C;->g0(Lt4/c;)LU3/M;

    move-result-object p1

    check-cast p1, LX3/y;

    iget-object p1, p1, LX3/y;->f:LJ4/i;

    sget-object v1, LX3/y;->i:[LL3/w;

    aget-object v1, v1, v3

    invoke-static {p1, v1}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LH4/d;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lr3/u;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    invoke-static {v1}, Lr3/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/d;

    new-instance v1, LS3/d;

    iget-object v2, v0, LS3/e;->a:LS3/g;

    iget v0, v0, LS3/e;->b:I

    iget-object p0, p0, LS3/a;->a:LJ4/o;

    invoke-direct {v1, p0, p1, v2, v0}, LS3/d;-><init>(LJ4/o;LH4/d;LS3/g;I)V

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final b(Lt4/c;Lt4/g;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lt4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "name.asString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Function"

    invoke-static {p0, p2}, LV4/o;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2}, LV4/o;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2}, LV4/o;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2}, LV4/o;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, LS3/g;->Companion:LS3/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LS3/f;->a(Ljava/lang/String;Lt4/c;)LS3/e;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Lt4/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr3/E;->a:Lr3/E;

    return-object p0
.end method
