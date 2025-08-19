.class public final Lz1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb2/d;

.field public b:Lz1/t;

.field public c:Lz1/d;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lz1/w;

.field public s:Lz1/w;

.field public final t:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb2/d;->g:Lb2/d;

    iput-object v0, p0, Lz1/f;->a:Lb2/d;

    sget-object v0, Lz1/t;->a:Lz1/t;

    iput-object v0, p0, Lz1/f;->b:Lz1/t;

    sget-object v0, Lz1/c;->a:Lz1/c;

    iput-object v0, p0, Lz1/f;->c:Lz1/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz1/f;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz1/f;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz1/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/f;->g:Z

    sget-object v1, Lz1/e;->z:Ljava/lang/String;

    iput-object v1, p0, Lz1/f;->h:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lz1/f;->i:I

    iput v1, p0, Lz1/f;->j:I

    iput-boolean v0, p0, Lz1/f;->k:Z

    iput-boolean v0, p0, Lz1/f;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz1/f;->m:Z

    iput-boolean v0, p0, Lz1/f;->n:Z

    iput-boolean v0, p0, Lz1/f;->o:Z

    iput-boolean v0, p0, Lz1/f;->p:Z

    iput-boolean v1, p0, Lz1/f;->q:Z

    sget-object v0, Lz1/e;->B:Lz1/w;

    iput-object v0, p0, Lz1/f;->r:Lz1/w;

    sget-object v0, Lz1/e;->C:Lz1/w;

    iput-object v0, p0, Lz1/f;->s:Lz1/w;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lz1/f;->t:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3

    sget-boolean p0, Lf2/d;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p2, Lc2/d$b;->b:Lc2/d$b;

    invoke-virtual {p2, p1}, Lc2/d$b;->b(Ljava/lang/String;)Lz1/y;

    move-result-object p2

    if-eqz p0, :cond_0

    sget-object p3, Lf2/d;->c:Lc2/d$b;

    invoke-virtual {p3, p1}, Lc2/d$b;->b(Ljava/lang/String;)Lz1/y;

    move-result-object v0

    sget-object p3, Lf2/d;->b:Lc2/d$b;

    invoke-virtual {p3, p1}, Lc2/d$b;->b(Ljava/lang/String;)Lz1/y;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    sget-object p1, Lc2/d$b;->b:Lc2/d$b;

    invoke-virtual {p1, p2, p3}, Lc2/d$b;->a(II)Lz1/y;

    move-result-object p1

    if-eqz p0, :cond_2

    sget-object v0, Lf2/d;->c:Lc2/d$b;

    invoke-virtual {v0, p2, p3}, Lc2/d$b;->a(II)Lz1/y;

    move-result-object v0

    sget-object v1, Lf2/d;->b:Lc2/d$b;

    invoke-virtual {v1, p2, p3}, Lc2/d$b;->a(II)Lz1/y;

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_3

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public b()Lz1/e;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lz1/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lz1/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lz1/f;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lz1/f;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lz1/f;->h:Ljava/lang/String;

    iget v3, v0, Lz1/f;->i:I

    iget v4, v0, Lz1/f;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lz1/f;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v23, Lz1/e;

    move-object/from16 v1, v23

    iget-object v2, v0, Lz1/f;->a:Lb2/d;

    iget-object v3, v0, Lz1/f;->c:Lz1/d;

    new-instance v5, Ljava/util/HashMap;

    move-object v4, v5

    iget-object v6, v0, Lz1/f;->d:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, v0, Lz1/f;->g:Z

    iget-boolean v6, v0, Lz1/f;->k:Z

    iget-boolean v7, v0, Lz1/f;->o:Z

    iget-boolean v8, v0, Lz1/f;->m:Z

    iget-boolean v9, v0, Lz1/f;->n:Z

    iget-boolean v10, v0, Lz1/f;->p:Z

    iget-boolean v11, v0, Lz1/f;->l:Z

    iget-boolean v12, v0, Lz1/f;->q:Z

    iget-object v13, v0, Lz1/f;->b:Lz1/t;

    iget-object v14, v0, Lz1/f;->h:Ljava/lang/String;

    iget v15, v0, Lz1/f;->i:I

    move-object/from16 v24, v1

    iget v1, v0, Lz1/f;->j:I

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    iget-object v2, v0, Lz1/f;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lz1/f;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lz1/f;->r:Lz1/w;

    move-object/from16 v20, v1

    iget-object v1, v0, Lz1/f;->s:Lz1/w;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v0, v0, Lz1/f;->t:Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Lz1/e;-><init>(Lb2/d;Lz1/d;Ljava/util/Map;ZZZZZZZZLz1/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lz1/w;Lz1/w;Ljava/util/List;)V

    return-object v23
.end method

.method public varargs c([I)Lz1/f;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz1/f;->a:Lb2/d;

    invoke-virtual {v0, p1}, Lb2/d;->t([I)Lb2/d;

    move-result-object p1

    iput-object p1, p0, Lz1/f;->a:Lb2/d;

    return-object p0
.end method

.method public d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lz1/f;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lz1/r;

    if-nez v0, :cond_1

    instance-of v1, p2, Lz1/i;

    if-nez v1, :cond_1

    instance-of v1, p2, Lz1/x;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lb2/a;->a(Z)V

    if-nez v0, :cond_2

    instance-of v0, p2, Lz1/i;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    iget-object v1, p0, Lz1/f;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lc2/m;->g(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lz1/y;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Lz1/x;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lz1/x;

    invoke-static {p1, p2}, Lc2/o;->a(Lcom/google/gson/reflect/TypeToken;Lz1/x;)Lz1/y;

    move-result-object p1

    iget-object p2, p0, Lz1/f;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public e()Lz1/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/f;->g:Z

    return-object p0
.end method

.method public varargs f([Lz1/a;)Lz1/f;
    .locals 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lz1/f;->a:Lb2/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lb2/d;->s(Lz1/a;ZZ)Lb2/d;

    move-result-object v2

    iput-object v2, p0, Lz1/f;->a:Lb2/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public g()Lz1/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/f;->n:Z

    return-object p0
.end method

.method public h(D)Lz1/f;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lz1/f;->a:Lb2/d;

    invoke-virtual {v0, p1, p2}, Lb2/d;->u(D)Lb2/d;

    move-result-object p1

    iput-object p1, p0, Lz1/f;->a:Lb2/d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
