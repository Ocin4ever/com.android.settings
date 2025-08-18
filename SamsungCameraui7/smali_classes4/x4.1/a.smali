.class public final Lx4/a;
.super LK4/C;
.source "SourceFile"

# interfaces
.implements LN4/c;


# instance fields
.field public final b:LK4/T;

.field public final c:Lx4/b;

.field public final d:Z

.field public final e:LK4/J;


# direct methods
.method public constructor <init>(LK4/T;Lx4/b;ZLK4/J;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/a;->b:LK4/T;

    iput-object p2, p0, Lx4/a;->c:Lx4/b;

    iput-boolean p3, p0, Lx4/a;->d:Z

    iput-object p4, p0, Lx4/a;->e:LK4/J;

    return-void
.end method


# virtual methods
.method public final A0(LK4/J;)LK4/C;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx4/a;

    iget-object v1, p0, Lx4/a;->b:LK4/T;

    iget-object v2, p0, Lx4/a;->c:Lx4/b;

    iget-boolean p0, p0, Lx4/a;->d:Z

    invoke-direct {v0, v1, v2, p0, p1}, Lx4/a;-><init>(LK4/T;Lx4/b;ZLK4/J;)V

    return-object v0
.end method

.method public final e0()Ljava/util/List;
    .locals 0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public final o0()LK4/J;
    .locals 0

    iget-object p0, p0, Lx4/a;->e:LK4/J;

    return-object p0
.end method

.method public final q0()LK4/O;
    .locals 0

    iget-object p0, p0, Lx4/a;->c:Lx4/b;

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    iget-boolean p0, p0, Lx4/a;->d:Z

    return p0
.end method

.method public final t0(LL4/f;)LK4/y;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx4/a;

    iget-object v1, p0, Lx4/a;->b:LK4/T;

    invoke-virtual {v1, p1}, LK4/T;->d(LL4/f;)LK4/T;

    move-result-object p1

    iget-object v1, p0, Lx4/a;->e:LK4/J;

    iget-object v2, p0, Lx4/a;->c:Lx4/b;

    iget-boolean p0, p0, Lx4/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lx4/a;-><init>(LK4/T;Lx4/b;ZLK4/J;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx4/a;->b:LK4/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lx4/a;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Z)LK4/g0;
    .locals 3

    iget-boolean v0, p0, Lx4/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx4/a;

    iget-object v1, p0, Lx4/a;->c:Lx4/b;

    iget-object v2, p0, Lx4/a;->e:LK4/J;

    iget-object p0, p0, Lx4/a;->b:LK4/T;

    invoke-direct {v0, p0, v1, p1, v2}, Lx4/a;-><init>(LK4/T;Lx4/b;ZLK4/J;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final x0(LL4/f;)LK4/g0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx4/a;

    iget-object v1, p0, Lx4/a;->b:LK4/T;

    invoke-virtual {v1, p1}, LK4/T;->d(LL4/f;)LK4/T;

    move-result-object p1

    iget-object v1, p0, Lx4/a;->e:LK4/J;

    iget-object v2, p0, Lx4/a;->c:Lx4/b;

    iget-boolean p0, p0, Lx4/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lx4/a;-><init>(LK4/T;Lx4/b;ZLK4/J;)V

    return-object v0
.end method

.method public final y()LD4/p;
    .locals 2

    sget-object p0, LM4/g;->CAPTURED_TYPE_SCOPE:LM4/g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LM4/k;->a(LM4/g;Z[Ljava/lang/String;)LM4/f;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Z)LK4/C;
    .locals 3

    iget-boolean v0, p0, Lx4/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx4/a;

    iget-object v1, p0, Lx4/a;->c:Lx4/b;

    iget-object v2, p0, Lx4/a;->e:LK4/J;

    iget-object p0, p0, Lx4/a;->b:LK4/T;

    invoke-direct {v0, p0, v1, p1, v2}, Lx4/a;-><init>(LK4/T;Lx4/b;ZLK4/J;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
