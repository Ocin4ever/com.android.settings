.class public final Lk2/r0;
.super Lk2/s0;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v11, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v10, Lk2/t0;->b:Lk2/t0;

    move-object v0, p0

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lk2/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2/t0;)V

    move-object v0, p1

    iput-object v0, v11, Lk2/r0;->l:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v11, Lk2/r0;->m:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v11, Lk2/r0;->n:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v11, Lk2/r0;->o:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v11, Lk2/r0;->p:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v11, Lk2/r0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lk2/r0;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/r0;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/r0;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/r0;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/r0;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lk2/r0;->q:Ljava/lang/String;

    invoke-static {p0, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
