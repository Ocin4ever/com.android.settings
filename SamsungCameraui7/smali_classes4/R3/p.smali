.class public abstract LR3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX3/C;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LX3/C;

    new-instance v1, LT3/o;

    sget-object v2, LM4/k;->a:LM4/k;

    sget-object v2, LM4/k;->b:LM4/d;

    sget-object v3, LR3/o;->e:Lt4/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LT3/o;-><init>(LU3/C;Lt4/c;I)V

    sget-object v2, LU3/g;->INTERFACE:LU3/g;

    sget-object v3, LR3/o;->f:Lt4/c;

    invoke-virtual {v3}, Lt4/c;->f()Lt4/g;

    move-result-object v3

    sget-object v4, LJ4/l;->e:LJ4/b;

    invoke-direct {v0, v1, v2, v3, v4}, LX3/C;-><init>(LT3/o;LU3/g;Lt4/g;LJ4/b;)V

    sget-object v1, LU3/B;->ABSTRACT:LU3/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-object v1, v0, LX3/C;->j:LU3/B;

    sget-object v1, LU3/q;->e:LU3/p;

    if-eqz v1, :cond_3

    iput-object v1, v0, LX3/C;->k:LU3/p;

    sget-object v1, LK4/h0;->IN_VARIANCE:LK4/h0;

    const-string v3, "T"

    invoke-static {v3}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v5, v4}, LX3/S;->F0(LU3/l;LK4/h0;Lt4/g;ILJ4/o;)LX3/S;

    move-result-object v1

    invoke-static {v1}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LX3/C;->m:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LX3/C;->m:Ljava/util/ArrayList;

    new-instance v1, LK4/m;

    iget-object v4, v0, LX3/C;->n:Ljava/util/ArrayList;

    iget-object v5, v0, LX3/C;->o:LJ4/o;

    invoke-direct {v1, v0, v3, v4, v5}, LK4/m;-><init>(LU3/f;Ljava/util/List;Ljava/util/Collection;LJ4/o;)V

    iput-object v1, v0, LX3/C;->l:LK4/m;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/v;

    check-cast v2, LX3/k;

    invoke-virtual {v0}, LX3/b;->i()LK4/C;

    move-result-object v3

    invoke-virtual {v2, v3}, LX3/v;->M0(LK4/C;)V

    goto :goto_0

    :cond_0
    sput-object v0, LR3/p;->a:LX3/C;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LX3/C;->X(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX3/b;->getName()Lt4/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, LX3/C;->X(I)V

    throw v2

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, LX3/C;->X(I)V

    throw v2
.end method
