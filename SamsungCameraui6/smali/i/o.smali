.class public Li/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Li/o;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Lk/d;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/o;->d:Ljava/util/List;

    iput-object v0, p0, Li/o;->e:Ljava/util/List;

    iput-object p1, p0, Li/o;->a:Ljava/lang/String;

    iput-object p2, p0, Li/o;->b:Ljava/lang/String;

    iput-object p3, p0, Li/o;->f:Lk/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Li/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li/o;->f:Lk/d;

    iput-object v0, p0, Li/o;->a:Ljava/lang/String;

    iput-object v0, p0, Li/o;->b:Ljava/lang/String;

    iput-object v0, p0, Li/o;->d:Ljava/util/List;

    iput-object v0, p0, Li/o;->e:Ljava/util/List;

    return-void
.end method

.method public B(Z)Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lk/d;

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/b;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lk/d;-><init>(I)V
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lk/d;

    invoke-direct {v0}, Lk/d;-><init>()V

    :goto_0
    new-instance v1, Li/o;

    iget-object v2, p0, Li/o;->a:Ljava/lang/String;

    iget-object v3, p0, Li/o;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Li/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-virtual {p0, v1, p1}, Li/o;->C(Li/o;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Li/o;->S()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Li/o;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Li/o;->T()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public C(Li/o;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Li/o;->Z()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/o;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Li/o;->S()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/o;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Li/o;->T()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Li/o;->B(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/o;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Li/o;->m(Li/o;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Li/o;->a0()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/o;

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Li/o;->S()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Li/o;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Li/o;->T()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p2}, Li/o;->B(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/o;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Li/o;->o(Li/o;)V
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_7
    return-void
.end method

.method public final D(Ljava/util/List;Ljava/lang/String;)Li/o;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/o;

    invoke-virtual {p1}, Li/o;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public E(Ljava/lang/String;)Li/o;
    .locals 1

    invoke-virtual {p0}, Li/o;->H()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li/o;->D(Ljava/util/List;Ljava/lang/String;)Li/o;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/String;)Li/o;
    .locals 1

    iget-object v0, p0, Li/o;->e:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Li/o;->D(Ljava/util/List;Ljava/lang/String;)Li/o;

    move-result-object p0

    return-object p0
.end method

.method public G(I)Li/o;
    .locals 0

    invoke-virtual {p0}, Li/o;->H()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/o;

    return-object p0
.end method

.method public final H()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Li/o;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Li/o;->d:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Li/o;->d:Ljava/util/List;

    return-object p0
.end method

.method public I()I
    .locals 0

    iget-object p0, p0, Li/o;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, Li/o;->h:Z

    return p0
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Li/o;->j:Z

    return p0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method public M()Lk/d;
    .locals 1

    iget-object v0, p0, Li/o;->f:Lk/d;

    if-nez v0, :cond_0

    new-instance v0, Lk/d;

    invoke-direct {v0}, Lk/d;-><init>()V

    iput-object v0, p0, Li/o;->f:Lk/d;

    :cond_0
    iget-object p0, p0, Li/o;->f:Lk/d;

    return-object p0
.end method

.method public N()Li/o;
    .locals 0

    iget-object p0, p0, Li/o;->c:Li/o;

    return-object p0
.end method

.method public O(I)Li/o;
    .locals 0

    invoke-virtual {p0}, Li/o;->P()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/o;

    return-object p0
.end method

.method public final P()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Li/o;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Li/o;->e:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Li/o;->e:Ljava/util/List;

    return-object p0
.end method

.method public Q()I
    .locals 0

    iget-object p0, p0, Li/o;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Li/o;->H()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li/o;->b:Ljava/lang/String;

    return-object p0
.end method

.method public T()Z
    .locals 0

    iget-object p0, p0, Li/o;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U()Z
    .locals 0

    iget-object p0, p0, Li/o;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Li/o;->i:Z

    return p0
.end method

.method public W()Z
    .locals 0

    iget-boolean p0, p0, Li/o;->g:Z

    return p0
.end method

.method public final X()Z
    .locals 1

    const-string v0, "xml:lang"

    iget-object p0, p0, Li/o;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final Y()Z
    .locals 1

    const-string v0, "rdf:type"

    iget-object p0, p0, Li/o;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public Z()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Li/o;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/o;->H()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public a(ILi/o;)V
    .locals 1

    invoke-virtual {p2}, Li/o;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/o;->r(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Li/o;->n0(Li/o;)V

    invoke-virtual {p0}, Li/o;->H()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a0()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Li/o;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/o;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Li/o$a;

    invoke-direct {v1, p0, v0}, Li/o$a;-><init>(Li/o;Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public b0(I)V
    .locals 1

    invoke-virtual {p0}, Li/o;->H()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Li/o;->z()V

    return-void
.end method

.method public c0(Li/o;)V
    .locals 1

    invoke-virtual {p0}, Li/o;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li/o;->z()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/o;->B(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li/o;->b:Ljava/lang/String;

    check-cast p1, Li/o;

    invoke-virtual {p1}, Li/o;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Li/o;->a:Ljava/lang/String;

    check-cast p1, Li/o;

    invoke-virtual {p1}, Li/o;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li/o;->d:Ljava/util/List;

    return-void
.end method

.method public e0(Li/o;)V
    .locals 3

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {p1}, Li/o;->X()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lk/d;->B(Z)Lk/d;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/o;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lk/d;->D(Z)Lk/d;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Li/o;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Li/o;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Lk/d;->C(Z)Lk/d;

    const/4 p1, 0x0

    iput-object p1, p0, Li/o;->e:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public f0()V
    .locals 2

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/d;->C(Z)Lk/d;

    invoke-virtual {v0, v1}, Lk/d;->B(Z)Lk/d;

    invoke-virtual {v0, v1}, Lk/d;->D(Z)Lk/d;

    const/4 v0, 0x0

    iput-object v0, p0, Li/o;->e:Ljava/util/List;

    return-void
.end method

.method public g0(ILi/o;)V
    .locals 0

    invoke-virtual {p2, p0}, Li/o;->n0(Li/o;)V

    invoke-virtual {p0}, Li/o;->H()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Li/o;->i:Z

    return-void
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, Li/o;->h:Z

    return-void
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Li/o;->j:Z

    return-void
.end method

.method public k0(Z)V
    .locals 0

    iput-boolean p1, p0, Li/o;->g:Z

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/o;->a:Ljava/lang/String;

    return-void
.end method

.method public m(Li/o;)V
    .locals 1

    invoke-virtual {p1}, Li/o;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/o;->r(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Li/o;->n0(Li/o;)V

    invoke-virtual {p0}, Li/o;->H()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m0(Lk/d;)V
    .locals 0

    iput-object p1, p0, Li/o;->f:Lk/d;

    return-void
.end method

.method public n0(Li/o;)V
    .locals 0

    iput-object p1, p0, Li/o;->c:Li/o;

    return-void
.end method

.method public o(Li/o;)V
    .locals 2

    invoke-virtual {p1}, Li/o;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/o;->t(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Li/o;->n0(Li/o;)V

    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/d;->E(Z)Lk/d;

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk/d;->C(Z)Lk/d;

    invoke-virtual {p1}, Li/o;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/o;->f:Lk/d;

    invoke-virtual {v0, v1}, Lk/d;->B(Z)Lk/d;

    invoke-virtual {p0}, Li/o;->P()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/o;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/o;->f:Lk/d;

    invoke-virtual {v0, v1}, Lk/d;->D(Z)Lk/d;

    invoke-virtual {p0}, Li/o;->P()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Li/o;->f:Lk/d;

    invoke-virtual {p0}, Lk/d;->i()Z

    move-result p0

    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/o;->P()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/o;->b:Ljava/lang/String;

    return-void
.end method

.method public p0()V
    .locals 5

    invoke-virtual {p0}, Li/o;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li/o;->P()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Li/o;->Q()I

    move-result v1

    new-array v1, v1, [Li/o;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/o;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-le v3, v2, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Li/o;->L()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Li/o;->L()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rdf:type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Li/o;->p0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    iget-object v2, p0, Li/o;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    aget-object v3, v0, v1

    invoke-virtual {v3}, Li/o;->p0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Li/o;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/d;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li/o;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Li/o;->Z()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/o;

    invoke-virtual {v0}, Li/o;->p0()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Li/o;->E(Ljava/lang/String;)Li/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lh/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate property or field node \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Li/o;->F(Ljava/lang/String;)Li/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lh/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' qualifier"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Li/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Li/o;->d:Ljava/util/List;

    :cond_0
    return-void
.end method
