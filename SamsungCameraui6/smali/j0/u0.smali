.class public final Lj0/u0;
.super Lj0/j0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lj0/c;


# direct methods
.method public constructor <init>(Lj0/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lj0/u0;->g:Lj0/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj0/j0;-><init>(Lj0/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Lg0/a;)V
    .locals 1

    iget-object v0, p0, Lj0/u0;->g:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0/u0;->g:Lj0/c;

    invoke-static {v0}, Lj0/c;->f0(Lj0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj0/u0;->g:Lj0/c;

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lj0/c;->b0(Lj0/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lj0/u0;->g:Lj0/c;

    iget-object v0, v0, Lj0/c;->p:Lj0/c$c;

    invoke-interface {v0, p1}, Lj0/c$c;->c(Lg0/a;)V

    iget-object p0, p0, Lj0/u0;->g:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->K(Lg0/a;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lj0/u0;->g:Lj0/c;

    iget-object p0, p0, Lj0/c;->p:Lj0/c$c;

    sget-object v0, Lg0/a;->e:Lg0/a;

    invoke-interface {p0, v0}, Lj0/c$c;->c(Lg0/a;)V

    const/4 p0, 0x1

    return p0
.end method
