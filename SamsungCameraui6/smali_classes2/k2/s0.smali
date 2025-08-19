.class public Lk2/s0;
.super Lk2/u;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lk2/t0;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lk2/v;->j:Lk2/v;

    invoke-direct {p0, v0}, Lk2/u;-><init>(Lk2/v;)V

    sget-object v0, Lk2/t0;->a:Lk2/t0;

    iput-object v0, p0, Lk2/s0;->j:Lk2/t0;

    iput-object p2, p0, Lk2/s0;->b:Ljava/lang/String;

    iput-object p1, p0, Lk2/s0;->c:Ljava/lang/String;

    iput-object p3, p0, Lk2/s0;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lk2/s0;->e:Z

    iput-object p5, p0, Lk2/s0;->f:Ljava/lang/String;

    iput-object p6, p0, Lk2/s0;->g:Ljava/lang/String;

    iput-object p7, p0, Lk2/s0;->h:Ljava/lang/String;

    iput-object p8, p0, Lk2/s0;->i:Ljava/lang/String;

    iput-object p9, p0, Lk2/s0;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2/t0;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lk2/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p10, p0, Lk2/s0;->j:Lk2/t0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lk2/s0;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/s0;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/s0;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean p0, p0, Lk2/s0;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/s0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/s0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lk2/t0;
    .locals 0

    iget-object p0, p0, Lk2/s0;->j:Lk2/t0;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/s0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/s0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lk2/s0;->e:Z

    return p0
.end method
