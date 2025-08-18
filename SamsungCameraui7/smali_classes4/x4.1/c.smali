.class public final Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/b;


# instance fields
.field public final a:LK4/T;

.field public b:LL4/i;


# direct methods
.method public constructor <init>(LK4/T;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/c;->a:LK4/T;

    invoke-virtual {p1}, LK4/T;->a()LK4/h0;

    return-void
.end method


# virtual methods
.method public final a()LK4/T;
    .locals 0

    iget-object p0, p0, Lx4/c;->a:LK4/T;

    return-object p0
.end method

.method public final f()LR3/i;
    .locals 1

    iget-object p0, p0, Lx4/c;->a:LK4/T;

    invoke-virtual {p0}, LK4/T;->b()LK4/y;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->f()LR3/i;

    move-result-object p0

    const-string v0, "projection.type.constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic g()LU3/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lx4/c;->a:LK4/T;

    invoke-virtual {v0}, LK4/T;->a()LK4/h0;

    move-result-object v1

    sget-object v2, LK4/h0;->OUT_VARIANCE:LK4/h0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LK4/T;->b()LK4/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx4/c;->f()LR3/i;

    move-result-object p0

    invoke-virtual {p0}, LR3/i;->o()LK4/C;

    move-result-object p0

    :goto_0
    const-string v0, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx4/c;->a:LK4/T;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
