.class public final LO3/O;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3/P;


# direct methods
.method public synthetic constructor <init>(LO3/P;I)V
    .locals 0

    iput p2, p0, LO3/O;->a:I

    iput-object p1, p0, LO3/O;->b:LO3/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LO3/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO3/O;->b:LO3/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO3/P;->g:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LO3/P;->c:LO3/t0;

    invoke-virtual {v0}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/b;

    if-eqz v0, :cond_a

    sget-object v2, LO3/A;->b:[LL3/w;

    aget-object v1, v2, v1

    iget-object p0, p0, LO3/A;->a:LO3/t0;

    invoke-virtual {p0}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-moduleData>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ3/e;

    iget-object p0, p0, LZ3/e;->b:LE/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LZ3/b;->a:Ljava/lang/Class;

    invoke-static {v2}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object v2

    invoke-virtual {v2}, Lt4/b;->h()Lt4/c;

    move-result-object v2

    const-string v4, "fileClass.classId.packageFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LZ3/b;->b:Ln4/c;

    iget-object v5, v4, Ln4/c;->a:Ln4/b;

    sget-object v6, Ln4/b;->MULTIFILE_CLASS:Ln4/b;

    iget-object v7, p0, LE/g;->b:Ljava/lang/Object;

    check-cast v7, Lm4/g;

    if-ne v5, v6, :cond_4

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Ln4/c;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lr3/r;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, Lr3/C;->a:Lr3/C;

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LB4/b;->d(Ljava/lang/String;)LB4/b;

    move-result-object v6

    new-instance v8, Lt4/c;

    const/16 v9, 0x2e

    iget-object v6, v6, LB4/b;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lt4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object v6

    invoke-virtual {v7}, Lm4/g;->c()LG4/l;

    move-result-object v8

    const-string v9, "<this>"

    iget-object v8, v8, LG4/l;->c:LG4/m;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ls4/f;->g:Ls4/f;

    iget-object v9, p0, LE/g;->c:Ljava/lang/Object;

    check-cast v9, LE/m;

    invoke-static {v9, v6, v8}, Lr3/N;->x(LE/m;Lt4/b;Ls4/f;)LZ3/b;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance p0, LT3/o;

    invoke-virtual {v7}, Lm4/g;->c()LG4/l;

    move-result-object v5

    iget-object v5, v5, LG4/l;->b:LU3/C;

    const/4 v6, 0x1

    invoke-direct {p0, v5, v2, v6}, LT3/o;-><init>(LU3/C;Lt4/c;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/b;

    invoke-virtual {v7, p0, v6}, Lm4/g;->a(LX3/D;LZ3/b;)LI4/t;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(Ljava/lang/String;Ljava/util/List;)LD4/p;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v4, p0

    goto :goto_3

    :cond_8
    move-object v4, v0

    :cond_9
    :goto_3
    const-string p0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LD4/p;

    goto :goto_4

    :cond_a
    sget-object v4, LD4/o;->b:LD4/o;

    :goto_4
    return-object v4

    :pswitch_0
    iget-object p0, p0, LO3/O;->b:LO3/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO3/P;->g:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LO3/P;->c:LO3/t0;

    invoke-virtual {p0}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    iget-object p0, p0, LZ3/b;->b:Ln4/c;

    if-eqz p0, :cond_b

    iget-object v1, p0, Ln4/c;->c:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v2, p0, Ln4/c;->e:[Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v1, v2}, Ls4/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lq3/f;

    move-result-object v0

    iget-object v1, v0, Lq3/f;->a:Ljava/lang/Object;

    check-cast v1, Ls4/g;

    iget-object v0, v0, Lq3/f;->b:Ljava/lang/Object;

    check-cast v0, Lo4/C;

    new-instance v2, Lq3/k;

    iget-object p0, p0, Ln4/c;->b:Ls4/f;

    invoke-direct {v2, v1, v0, p0}, Lq3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
