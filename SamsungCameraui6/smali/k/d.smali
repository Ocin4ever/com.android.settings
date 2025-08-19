.class public final Lk/d;
.super Lk/b;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk/d;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lk/d;->c:I

    return-void
.end method


# virtual methods
.method public A(Z)Lk/d;
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0, p1}, Lk/b;->f(IZ)V

    return-object p0
.end method

.method public B(Z)Lk/d;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lk/b;->f(IZ)V

    return-object p0
.end method

.method public C(Z)Lk/d;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lk/b;->f(IZ)V

    return-object p0
.end method

.method public D(Z)Lk/d;
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0, p1}, Lk/b;->f(IZ)V

    return-object p0
.end method

.method public E(Z)Lk/d;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lk/b;->f(IZ)V

    return-object p0
.end method

.method public F(Z)Lk/d;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, p1}, Lk/b;->f(IZ)V

    return-object p0
.end method

.method public G(Z)Lk/d;
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Lk/b;->f(IZ)V

    return-object p0
.end method

.method public H(Z)Lk/d;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lk/b;->f(IZ)V

    return-object p0
.end method

.method public a(I)V
    .locals 1

    and-int/lit16 p0, p1, 0x100

    const/16 v0, 0x67

    if-lez p0, :cond_1

    and-int/lit16 p0, p1, 0x200

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lh/c;

    const-string p1, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {p0, p1, v0}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p0, p1, 0x2

    if-lez p0, :cond_3

    and-int/lit16 p0, p1, 0x300

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lh/c;

    const-string p1, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {p0, p1, v0}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public e()I
    .locals 0

    const p0, -0x5fffe00e

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lk/d;->c:I

    return p0
.end method

.method public i()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 1

    iget p0, p0, Lk/d;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    invoke-virtual {p0}, Lk/b;->d()I

    move-result p0

    and-int/lit16 p0, p0, 0x300

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 0

    invoke-virtual {p0}, Lk/b;->d()I

    move-result p0

    and-int/lit16 p0, p0, -0x1e01

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    invoke-virtual {p0}, Lk/b;->d()I

    move-result p0

    and-int/lit16 p0, p0, 0x300

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public v(Lk/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lk/b;->d()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lk/b;->g(I)V

    :cond_0
    return-void
.end method

.method public w(Z)Lk/d;
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1}, Lk/b;->f(IZ)V

    return-object p0
.end method

.method public x(Z)Lk/d;
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0, p1}, Lk/b;->f(IZ)V

    return-object p0
.end method

.method public y(Z)Lk/d;
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0, p1}, Lk/b;->f(IZ)V

    return-object p0
.end method

.method public z(I)Lk/d;
    .locals 0

    iput p1, p0, Lk/d;->c:I

    return-object p0
.end method
