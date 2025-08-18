.class public final Lc1/E;
.super Lc1/F;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v6, Lc1/G;->DPP:Lc1/G;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lc1/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lc1/G;)V

    iput-object p1, p0, Lc1/E;->h:Ljava/lang/String;

    iput-object p2, p0, Lc1/E;->i:Ljava/lang/String;

    iput-object p3, p0, Lc1/E;->j:Ljava/lang/String;

    iput-object p4, p0, Lc1/E;->k:Ljava/lang/String;

    iput-object p5, p0, Lc1/E;->l:Ljava/lang/String;

    iput-object p6, p0, Lc1/E;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lc1/E;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lc1/r;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lc1/E;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lc1/r;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lc1/E;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lc1/r;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lc1/E;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lc1/r;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lc1/E;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lc1/r;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lc1/E;->m:Ljava/lang/String;

    invoke-static {v0, p0}, Lc1/r;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
