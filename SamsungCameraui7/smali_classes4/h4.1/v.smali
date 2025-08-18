.class public final Lh4/v;
.super Lh4/E;
.source "SourceFile"


# instance fields
.field public final n:La4/y;

.field public final o:Lh4/q;

.field public final p:LJ4/h;

.field public final q:LJ4/j;


# direct methods
.method public constructor <init>(Lc2/a;La4/y;Lh4/q;)V
    .locals 2

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh4/A;-><init>(Lc2/a;Lh4/A;)V

    iput-object p2, p0, Lh4/v;->n:La4/y;

    iput-object p3, p0, Lh4/v;->o:Lh4/q;

    iget-object p2, p1, Lc2/a;->a:Ljava/lang/Object;

    check-cast p2, Lg4/a;

    iget-object p3, p2, Lg4/a;->a:LJ4/o;

    new-instance v0, LG4/E;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1, p0}, LG4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p3, LJ4/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ4/h;

    invoke-direct {v1, p3, v0}, LJ4/h;-><init>(LJ4/l;LE3/a;)V

    iput-object v1, p0, Lh4/v;->p:LJ4/h;

    new-instance p3, LI4/j;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p0, p1}, LI4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lg4/a;->a:LJ4/o;

    check-cast p1, LJ4/l;

    invoke-virtual {p1, p3}, LJ4/l;->c(LE3/k;)LJ4/j;

    move-result-object p1

    iput-object p1, p0, Lh4/v;->q:LJ4/j;

    return-void
.end method

.method public static final v(Lh4/v;)Ls4/f;
    .locals 1

    iget-object p0, p0, Lh4/A;->b:Lc2/a;

    iget-object p0, p0, Lc2/a;->a:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    iget-object p0, p0, Lg4/a;->d:Lm4/g;

    invoke-virtual {p0}, Lm4/g;->c()LG4/l;

    move-result-object p0

    const-string v0, "<this>"

    iget-object p0, p0, LG4/l;->c:LG4/m;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls4/f;->g:Ls4/f;

    return-object p0
.end method


# virtual methods
.method public final b(LD4/f;LE3/k;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LD4/f;->l:I

    sget v1, LD4/f;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, LD4/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lr3/C;->a:Lr3/C;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lh4/A;->d:LJ4/c;

    invoke-virtual {p0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LU3/l;

    instance-of v2, v1, LU3/f;

    if-eqz v2, :cond_1

    check-cast v1, LU3/f;

    invoke-interface {v1}, LU3/l;->getName()Lt4/g;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final c(Lt4/g;Lc4/b;)LU3/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lh4/v;->w(Lt4/g;La4/o;)LU3/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public final h(LD4/f;LD4/m;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LD4/f;->e:I

    invoke-virtual {p1, p2}, LD4/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lr3/E;->a:Lr3/E;

    return-object p0

    :cond_0
    iget-object p1, p0, Lh4/v;->p:LJ4/h;

    invoke-virtual {p1}, LJ4/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Lh4/v;->n:La4/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(LD4/f;LD4/m;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr3/E;->a:Lr3/E;

    return-object p0
.end method

.method public final k()Lh4/c;
    .locals 0

    sget-object p0, Lh4/b;->a:Lh4/b;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lt4/g;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(LD4/f;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr3/E;->a:Lr3/E;

    return-object p0
.end method

.method public final q()LU3/l;
    .locals 0

    iget-object p0, p0, Lh4/v;->o:Lh4/q;

    return-object p0
.end method

.method public final w(Lt4/g;La4/o;)LU3/f;
    .locals 3

    sget-object v0, Lt4/i;->a:Lt4/g;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lt4/g;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh4/v;->p:LJ4/h;

    invoke-virtual {v0}, LJ4/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lh4/v;->q:LJ4/j;

    new-instance v0, Lh4/r;

    invoke-direct {v0, p1, p2}, Lh4/r;-><init>(Lt4/g;La4/o;)V

    invoke-virtual {p0, v0}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU3/f;

    return-object p0

    :cond_1
    return-object v1
.end method
