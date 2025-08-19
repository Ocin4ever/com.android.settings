.class public final Lk2/d;
.super Lk2/u;
.source "SourceFile"


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:[Lk2/t;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:[Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lk2/f;

.field public final r:Ljava/lang/String;

.field public final s:[Ljava/lang/String;

.field public final t:[Ljava/lang/String;

.field public final u:[Lk2/e;

.field public final v:[Lk2/m;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Lk2/t;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lk2/e;[Lk2/m;)V
    .locals 9

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    sget-object v7, Lk2/v;->a:Lk2/v;

    invoke-direct {p0, v7}, Lk2/u;-><init>(Lk2/v;)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v7, v1

    array-length v8, v2

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Phone numbers and types lengths differ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    array-length v7, v3

    array-length v8, v4

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Emails and types lengths differ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    array-length v7, v5

    array-length v8, v6

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Addresses and types lengths differ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    move-object v7, p1

    iput-object v7, v0, Lk2/d;->b:[Ljava/lang/String;

    move-object v7, p2

    iput-object v7, v0, Lk2/d;->c:[Lk2/t;

    move-object v7, p3

    iput-object v7, v0, Lk2/d;->d:[Ljava/lang/String;

    move-object v7, p4

    iput-object v7, v0, Lk2/d;->e:[Ljava/lang/String;

    move-object v7, p5

    iput-object v7, v0, Lk2/d;->f:Ljava/lang/String;

    iput-object v1, v0, Lk2/d;->g:[Ljava/lang/String;

    iput-object v2, v0, Lk2/d;->h:[Ljava/lang/String;

    iput-object v3, v0, Lk2/d;->i:[Ljava/lang/String;

    iput-object v4, v0, Lk2/d;->j:[Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lk2/d;->k:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lk2/d;->l:Ljava/lang/String;

    iput-object v5, v0, Lk2/d;->m:[Ljava/lang/String;

    iput-object v6, v0, Lk2/d;->n:[Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lk2/d;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lk2/d;->p:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lk2/d;->q:Lk2/f;

    move-object/from16 v1, p17

    iput-object v1, v0, Lk2/d;->r:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lk2/d;->s:[Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lk2/d;->t:[Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lk2/d;->u:[Lk2/e;

    move-object/from16 v1, p21

    iput-object v1, v0, Lk2/d;->v:[Lk2/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lk2/d;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/d;->e:[Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/d;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/d;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/d;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/d;->m:[Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/d;->g:[Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/d;->i:[Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/d;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/d;->s:[Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/d;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/d;->t:[Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lk2/d;->l:Ljava/lang/String;

    invoke-static {p0, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()[Lk2/e;
    .locals 0

    iget-object p0, p0, Lk2/d;->u:[Lk2/e;

    return-object p0
.end method

.method public f()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/d;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public g()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/d;->m:[Ljava/lang/String;

    return-object p0
.end method

.method public h()Lk2/f;
    .locals 0

    iget-object p0, p0, Lk2/d;->q:Lk2/f;

    return-object p0
.end method

.method public i()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/d;->j:[Ljava/lang/String;

    return-object p0
.end method

.method public j()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/d;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public k()[Lk2/m;
    .locals 0

    iget-object p0, p0, Lk2/d;->v:[Lk2/m;

    return-object p0
.end method

.method public l()[Lk2/t;
    .locals 0

    iget-object p0, p0, Lk2/d;->c:[Lk2/t;

    return-object p0
.end method

.method public m()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/d;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public n()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/d;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/d;->o:Ljava/lang/String;

    return-object p0
.end method

.method public q()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/d;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/d;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public s()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/d;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/d;->r:Ljava/lang/String;

    return-object p0
.end method

.method public u()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/d;->s:[Ljava/lang/String;

    return-object p0
.end method
