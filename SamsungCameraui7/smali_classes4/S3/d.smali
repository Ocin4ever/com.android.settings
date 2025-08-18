.class public final LS3/d;
.super LX3/b;
.source "SourceFile"


# static fields
.field public static final l:Lt4/b;

.field public static final m:Lt4/b;


# instance fields
.field public final e:LJ4/o;

.field public final f:LU3/H;

.field public final g:LS3/g;

.field public final h:I

.field public final i:LS3/c;

.field public final j:LS3/i;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt4/b;

    sget-object v1, LR3/o;->k:Lt4/c;

    const-string v2, "Function"

    invoke-static {v2}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt4/b;-><init>(Lt4/c;Lt4/g;)V

    sput-object v0, LS3/d;->l:Lt4/b;

    new-instance v0, Lt4/b;

    sget-object v1, LR3/o;->h:Lt4/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt4/b;-><init>(Lt4/c;Lt4/g;)V

    sput-object v0, LS3/d;->m:Lt4/b;

    return-void
.end method

.method public constructor <init>(LJ4/o;LH4/d;LS3/g;I)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LS3/g;->c(I)Lt4/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX3/b;-><init>(LJ4/o;Lt4/g;)V

    iput-object p1, p0, LS3/d;->e:LJ4/o;

    iput-object p2, p0, LS3/d;->f:LU3/H;

    iput-object p3, p0, LS3/d;->g:LS3/g;

    iput p4, p0, LS3/d;->h:I

    new-instance p2, LS3/c;

    invoke-direct {p2, p0}, LS3/c;-><init>(LS3/d;)V

    iput-object p2, p0, LS3/d;->i:LS3/c;

    new-instance p2, LS3/i;

    invoke-direct {p2, p1, p0}, LD4/i;-><init>(LJ4/o;LU3/f;)V

    iput-object p2, p0, LS3/d;->j:LS3/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LK3/f;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, LK3/d;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LK3/d;->b()LK3/e;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, LK3/e;->c:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lr3/G;->nextInt()I

    move-result p4

    sget-object v0, LK4/h0;->IN_VARIANCE:LK4/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LS3/d;->e:LJ4/o;

    invoke-static {p0, v0, p4, v1, v2}, LX3/S;->F0(LU3/l;LK4/h0;Lt4/g;ILJ4/o;)LX3/S;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lq3/n;->a:Lq3/n;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, LK4/h0;->OUT_VARIANCE:LK4/h0;

    const-string p3, "R"

    invoke-static {p3}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, LS3/d;->e:LJ4/o;

    invoke-static {p0, p2, p3, p4, v0}, LX3/S;->F0(LU3/l;LK4/h0;Lt4/g;ILJ4/o;)LX3/S;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS3/d;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final K(LL4/f;)LD4/p;
    .locals 0

    iget-object p0, p0, LS3/d;->j:LS3/i;

    return-object p0
.end method

.method public final M()LU3/X;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic b0()LD4/p;
    .locals 0

    sget-object p0, LD4/o;->b:LD4/o;

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public final g()LU3/l;
    .locals 0

    iget-object p0, p0, LS3/d;->f:LU3/H;

    return-object p0
.end method

.method public final getAnnotations()LV3/h;
    .locals 0

    sget-object p0, LV3/g;->a:LV3/f;

    return-object p0
.end method

.method public final getKind()LU3/g;
    .locals 0

    sget-object p0, LU3/g;->INTERFACE:LU3/g;

    return-object p0
.end method

.method public final getSource()LU3/T;
    .locals 0

    sget-object p0, LU3/T;->a:LU3/S;

    return-object p0
.end method

.method public final getVisibility()LU3/p;
    .locals 1

    sget-object p0, LU3/q;->e:LU3/p;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS3/d;->k:Ljava/util/List;

    return-object p0
.end method

.method public final k()LU3/B;
    .locals 0

    sget-object p0, LU3/B;->ABSTRACT:LU3/B;

    return-object p0
.end method

.method public final o()LK4/O;
    .locals 0

    iget-object p0, p0, LS3/d;->i:LS3/c;

    return-object p0
.end method

.method public final bridge synthetic r()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX3/b;->getName()Lt4/g;

    move-result-object p0

    invoke-virtual {p0}, Lt4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic w()LX3/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
