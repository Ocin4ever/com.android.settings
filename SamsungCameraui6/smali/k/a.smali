.class public final Lk/a;
.super Lk/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    const/16 p0, 0x1e00

    return p0
.end method

.method public h()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Lk/b;->d()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Z)Lk/a;
    .locals 1

    const/16 v0, 0x1e00

    invoke-virtual {p0, v0, p1}, Lk/b;->f(IZ)V

    return-object p0
.end method

.method public l(Z)Lk/a;
    .locals 1

    const/16 v0, 0x600

    invoke-virtual {p0, v0, p1}, Lk/b;->f(IZ)V

    return-object p0
.end method

.method public m()Lk/d;
    .locals 1

    new-instance v0, Lk/d;

    invoke-virtual {p0}, Lk/b;->d()I

    move-result p0

    invoke-direct {v0, p0}, Lk/d;-><init>(I)V

    return-object v0
.end method
