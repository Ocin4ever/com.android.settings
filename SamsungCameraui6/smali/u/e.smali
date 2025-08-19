.class public Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/e$b;,
        Lu/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lm/i;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lu/e$a;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ls/l;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Ls/j;

.field public final r:Ls/k;

.field public final s:Ls/b;

.field public final t:Ljava/util/List;

.field public final u:Lu/e$b;

.field public final v:Z

.field public final w:Lt/a;

.field public final x:Lw/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lm/i;Ljava/lang/String;JLu/e$a;JLjava/lang/String;Ljava/util/List;Ls/l;IIIFFIILs/j;Ls/k;Ljava/util/List;Lu/e$b;Ls/b;ZLt/a;Lw/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lu/e;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lu/e;->b:Lm/i;

    move-object v1, p3

    iput-object v1, v0, Lu/e;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lu/e;->d:J

    move-object v1, p6

    iput-object v1, v0, Lu/e;->e:Lu/e$a;

    move-wide v1, p7

    iput-wide v1, v0, Lu/e;->f:J

    move-object v1, p9

    iput-object v1, v0, Lu/e;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lu/e;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lu/e;->i:Ls/l;

    move v1, p12

    iput v1, v0, Lu/e;->j:I

    move/from16 v1, p13

    iput v1, v0, Lu/e;->k:I

    move/from16 v1, p14

    iput v1, v0, Lu/e;->l:I

    move/from16 v1, p15

    iput v1, v0, Lu/e;->m:F

    move/from16 v1, p16

    iput v1, v0, Lu/e;->n:F

    move/from16 v1, p17

    iput v1, v0, Lu/e;->o:I

    move/from16 v1, p18

    iput v1, v0, Lu/e;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lu/e;->q:Ls/j;

    move-object/from16 v1, p20

    iput-object v1, v0, Lu/e;->r:Ls/k;

    move-object/from16 v1, p21

    iput-object v1, v0, Lu/e;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lu/e;->u:Lu/e$b;

    move-object/from16 v1, p23

    iput-object v1, v0, Lu/e;->s:Ls/b;

    move/from16 v1, p24

    iput-boolean v1, v0, Lu/e;->v:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lu/e;->w:Lt/a;

    move-object/from16 v1, p26

    iput-object v1, v0, Lu/e;->x:Lw/j;

    return-void
.end method


# virtual methods
.method public a()Lt/a;
    .locals 0

    iget-object p0, p0, Lu/e;->w:Lt/a;

    return-object p0
.end method

.method public b()Lm/i;
    .locals 0

    iget-object p0, p0, Lu/e;->b:Lm/i;

    return-object p0
.end method

.method public c()Lw/j;
    .locals 0

    iget-object p0, p0, Lu/e;->x:Lw/j;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lu/e;->d:J

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu/e;->t:Ljava/util/List;

    return-object p0
.end method

.method public f()Lu/e$a;
    .locals 0

    iget-object p0, p0, Lu/e;->e:Lu/e$a;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu/e;->h:Ljava/util/List;

    return-object p0
.end method

.method public h()Lu/e$b;
    .locals 0

    iget-object p0, p0, Lu/e;->u:Lu/e$b;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lu/e;->f:J

    return-wide v0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lu/e;->p:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lu/e;->o:I

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu/e;->a:Ljava/util/List;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lu/e;->l:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lu/e;->k:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lu/e;->j:I

    return p0
.end method

.method public r()F
    .locals 1

    iget v0, p0, Lu/e;->n:F

    iget-object p0, p0, Lu/e;->b:Lm/i;

    invoke-virtual {p0}, Lm/i;->e()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public s()Ls/j;
    .locals 0

    iget-object p0, p0, Lu/e;->q:Ls/j;

    return-object p0
.end method

.method public t()Ls/k;
    .locals 0

    iget-object p0, p0, Lu/e;->r:Ls/k;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lu/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ls/b;
    .locals 0

    iget-object p0, p0, Lu/e;->s:Ls/b;

    return-object p0
.end method

.method public v()F
    .locals 0

    iget p0, p0, Lu/e;->m:F

    return p0
.end method

.method public w()Ls/l;
    .locals 0

    iget-object p0, p0, Lu/e;->i:Ls/l;

    return-object p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lu/e;->v:Z

    return p0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu/e;->b:Lm/i;

    invoke-virtual {p0}, Lu/e;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lm/i;->t(J)Lu/e;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lu/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu/e;->b:Lm/i;

    invoke-virtual {v2}, Lu/e;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lm/i;->t(J)Lu/e;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lu/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu/e;->b:Lm/i;

    invoke-virtual {v2}, Lu/e;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lm/i;->t(J)Lu/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lu/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lu/e;->q()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lu/e;->p()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lu/e;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lu/e;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lu/e;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lu/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
