.class public final LH4/d;
.super LX3/D;
.source "SourceFile"

# interfaces
.implements LU3/H;


# instance fields
.field public final h:Lq4/a;

.field public final i:LI4/m;

.field public final j:Lf0/h;

.field public final k:LG4/w;

.field public l:Lo4/E;

.field public m:LI4/t;


# direct methods
.method public constructor <init>(Lt4/c;LJ4/o;LU3/C;Lo4/E;Lp4/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LX3/D;-><init>(LU3/C;Lt4/c;)V

    iput-object p5, p0, LH4/d;->h:Lq4/a;

    const/4 p1, 0x0

    iput-object p1, p0, LH4/d;->i:LI4/m;

    new-instance p1, Lf0/h;

    iget-object p2, p4, Lo4/E;->d:Lo4/L;

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lo4/E;->e:Lo4/K;

    const-string v0, "proto.qualifiedNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2, p3}, Lf0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LH4/d;->j:Lf0/h;

    new-instance p2, LG4/w;

    new-instance p3, LG4/a;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p4, p1, p5, p3}, LG4/w;-><init>(Lo4/E;Lf0/h;Lp4/a;LG4/a;)V

    iput-object p2, p0, LH4/d;->k:LG4/w;

    iput-object p4, p0, LH4/d;->l:Lo4/E;

    return-void
.end method


# virtual methods
.method public final D0(LG4/l;)V
    .locals 11

    iget-object v0, p0, LH4/d;->l:Lo4/E;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LH4/d;->l:Lo4/E;

    new-instance v1, LI4/t;

    iget-object v4, v0, Lo4/E;->f:Lo4/C;

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LD4/g;

    const/4 v0, 0x3

    invoke-direct {v10, p0, v0}, LD4/g;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LH4/d;->h:Lq4/a;

    iget-object v7, p0, LH4/d;->i:LI4/m;

    iget-object v5, p0, LH4/d;->j:Lf0/h;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LI4/t;-><init>(LU3/H;Lo4/C;Lq4/f;Lq4/a;LI4/m;LG4/l;Ljava/lang/String;LE3/a;)V

    iput-object v1, p0, LH4/d;->m:LI4/t;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX3/D;->f:Lt4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LA4/f;->j(LU3/l;)LU3/C;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()LD4/p;
    .locals 0

    iget-object p0, p0, LH4/d;->m:LI4/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
