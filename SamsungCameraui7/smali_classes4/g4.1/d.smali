.class public final Lg4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/L;


# instance fields
.field public final a:Lc2/a;

.field public final b:LJ4/e;


# direct methods
.method public constructor <init>(Lg4/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc2/a;

    sget-object v1, Lg4/b;->b:Lg4/b;

    new-instance v2, LV4/e;

    invoke-direct {v2}, LV4/e;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lc2/a;-><init>(Lg4/a;Lg4/f;Lq3/c;)V

    iput-object v0, p0, Lg4/d;->a:Lc2/a;

    iget-object p1, p1, Lg4/a;->a:LJ4/o;

    check-cast p1, LJ4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ4/e;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {v0, p1, v1}, LJ4/e;-><init>(LJ4/l;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lg4/d;->b:LJ4/e;

    return-void
.end method


# virtual methods
.method public final a(Lt4/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg4/d;->a:Lc2/a;

    iget-object p0, p0, Lc2/a;->a:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    iget-object p0, p0, Lg4/a;->b:LA/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lt4/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg4/d;->d(Lt4/c;)Lh4/q;

    move-result-object p0

    invoke-static {p2, p0}, LT4/k;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lt4/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg4/d;->d(Lt4/c;)Lh4/q;

    move-result-object p0

    invoke-static {p0}, Lr3/v;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lt4/c;)Lh4/q;
    .locals 3

    iget-object v0, p0, Lg4/d;->a:Lc2/a;

    iget-object v0, v0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->b:LA/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La4/y;

    invoke-direct {v0, p1}, La4/y;-><init>(Lt4/c;)V

    new-instance v1, LG4/E;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, v0}, LG4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lg4/d;->b:LJ4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ4/g;

    invoke-direct {v0, p1, v1}, LJ4/g;-><init>(Ljava/lang/Object;LE3/a;)V

    invoke-virtual {p0, v0}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lh4/q;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LJ4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lt4/c;LE3/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg4/d;->d(Lt4/c;)Lh4/q;

    move-result-object p0

    iget-object p0, p0, Lh4/q;->l:LJ4/c;

    invoke-virtual {p0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lr3/C;->a:Lr3/C;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg4/d;->a:Lc2/a;

    iget-object p0, p0, Lc2/a;->a:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    iget-object p0, p0, Lg4/a;->o:LU3/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
