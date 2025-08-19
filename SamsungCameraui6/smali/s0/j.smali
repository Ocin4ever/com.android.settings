.class public final Ls0/j;
.super Lh0/d;
.source "SourceFile"

# interfaces
.implements Lu0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ls0/e;->l:Lh0/a;

    sget-object v1, Lh0/a$d;->a:Lh0/a$d$a;

    sget-object v2, Lh0/d$a;->c:Lh0/d$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lh0/d;-><init>(Landroid/content/Context;Lh0/a;Lh0/a$d;Lh0/d$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lu0/d;)Lx0/e;
    .locals 2

    invoke-static {}, Li0/m;->a()Li0/m$a;

    move-result-object v0

    new-instance v1, Ls0/i;

    invoke-direct {v1, p1}, Ls0/i;-><init>(Lu0/d;)V

    invoke-virtual {v0, v1}, Li0/m$a;->b(Li0/k;)Li0/m$a;

    move-result-object p1

    const/16 v0, 0x97a

    invoke-virtual {p1, v0}, Li0/m$a;->e(I)Li0/m$a;

    move-result-object p1

    invoke-virtual {p1}, Li0/m$a;->a()Li0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0/d;->e(Li0/m;)Lx0/e;

    move-result-object p0

    return-object p0
.end method
