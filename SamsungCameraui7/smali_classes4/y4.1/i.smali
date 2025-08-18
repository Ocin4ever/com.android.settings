.class public final Ly4/i;
.super Ly4/g;
.source "SourceFile"


# instance fields
.field public final b:Lt4/b;

.field public final c:Lt4/g;


# direct methods
.method public constructor <init>(Lt4/b;Lt4/g;)V
    .locals 1

    new-instance v0, Lq3/f;

    invoke-direct {v0, p1, p2}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ly4/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly4/i;->b:Lt4/b;

    iput-object p2, p0, Ly4/i;->c:Lt4/g;

    return-void
.end method


# virtual methods
.method public final a(LU3/C;)LK4/y;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly4/i;->b:Lt4/b;

    invoke-static {p1, v0}, Lh0/b;->p(LU3/C;Lt4/b;)LU3/f;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, LU3/g;->ENUM_CLASS:LU3/g;

    invoke-static {p1, v2}, Lw4/e;->n(LU3/l;LU3/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LU3/f;->i()LK4/C;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, LM4/j;->ERROR_ENUM_TYPE:LM4/j;

    invoke-virtual {v0}, Lt4/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enumClassId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly4/i;->c:Lt4/g;

    iget-object p0, p0, Lt4/g;->a:Ljava/lang/String;

    const-string v1, "enumEntryName.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly4/i;->b:Lt4/b;

    invoke-virtual {v1}, Lt4/b;->j()Lt4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly4/i;->c:Lt4/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
