.class public Ly4/b;
.super Ly4/g;
.source "SourceFile"


# instance fields
.field public final b:LE3/k;


# direct methods
.method public constructor <init>(Ljava/util/List;LE3/k;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ly4/b;->b:LE3/k;

    return-void
.end method


# virtual methods
.method public final a(LU3/C;)LK4/y;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly4/b;->b:LE3/k;

    invoke-interface {p0, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/y;

    invoke-static {p0}, LR3/i;->y(LK4/y;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p1

    invoke-interface {p1}, LK4/O;->g()LU3/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LR3/i;->r(LU3/i;)LR3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LR3/n;->V:Lt4/c;

    invoke-virtual {p1}, Lt4/c;->i()Lt4/e;

    move-result-object p1

    invoke-static {p0, p1}, LR3/i;->B(LK4/y;Lt4/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LR3/n;->W:Lt4/c;

    invoke-virtual {p1}, Lt4/c;->i()Lt4/e;

    move-result-object p1

    invoke-static {p0, p1}, LR3/i;->B(LK4/y;Lt4/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LR3/n;->X:Lt4/c;

    invoke-virtual {p1}, Lt4/c;->i()Lt4/e;

    move-result-object p1

    invoke-static {p0, p1}, LR3/i;->B(LK4/y;Lt4/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LR3/n;->Y:Lt4/c;

    invoke-virtual {p1}, Lt4/c;->i()Lt4/e;

    move-result-object p1

    invoke-static {p0, p1}, LR3/i;->B(LK4/y;Lt4/e;)Z

    :cond_1
    :goto_0
    return-object p0
.end method
