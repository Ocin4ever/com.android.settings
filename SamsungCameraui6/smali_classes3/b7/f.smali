.class public abstract Lb7/f;
.super Lb7/d;
.source "SourceFile"


# instance fields
.field public final d:La7/e;


# direct methods
.method public constructor <init>(La7/e;Li6/g;ILz6/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lb7/d;-><init>(Li6/g;ILz6/a;)V

    iput-object p1, p0, Lb7/f;->d:La7/e;

    return-void
.end method

.method public static synthetic i(Lb7/f;La7/f;Li6/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb7/d;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Li6/d;->getContext()Li6/g;

    move-result-object v0

    iget-object v1, p0, Lb7/d;->a:Li6/g;

    invoke-interface {v0, v1}, Li6/g;->plus(Li6/g;)Li6/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lb7/f;->l(La7/f;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0

    :cond_1
    sget-object v2, Li6/e;->R:Li6/e$b;

    invoke-interface {v1, v2}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object v3

    invoke-interface {v0, v2}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1, p2}, Lb7/f;->k(La7/f;Li6/g;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Lb7/d;->collect(La7/f;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public static synthetic j(Lb7/f;Lz6/q;Li6/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb7/r;

    invoke-direct {v0, p1}, Lb7/r;-><init>(Lz6/t;)V

    invoke-virtual {p0, v0, p2}, Lb7/f;->l(La7/f;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method


# virtual methods
.method public collect(La7/f;Li6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lb7/f;->i(Lb7/f;La7/f;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lz6/q;Li6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lb7/f;->j(Lb7/f;Lz6/q;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(La7/f;Li6/g;Li6/d;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p3}, Li6/d;->getContext()Li6/g;

    move-result-object v0

    invoke-static {p1, v0}, Lb7/e;->a(La7/f;Li6/g;)La7/f;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lb7/f$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lb7/f$a;-><init>(Lb7/f;Li6/d;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lb7/e;->c(Li6/g;Ljava/lang/Object;Ljava/lang/Object;Lq6/p;Li6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public abstract l(La7/f;Li6/d;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb7/f;->d:La7/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lb7/d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
