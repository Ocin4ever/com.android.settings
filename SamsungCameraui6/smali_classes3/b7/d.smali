.class public abstract Lb7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/l;


# instance fields
.field public final a:Li6/g;

.field public final b:I

.field public final c:Lz6/a;


# direct methods
.method public constructor <init>(Li6/g;ILz6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/d;->a:Li6/g;

    iput p2, p0, Lb7/d;->b:I

    iput-object p3, p0, Lb7/d;->c:Lz6/a;

    return-void
.end method

.method public static synthetic c(Lb7/d;La7/f;Li6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lb7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lb7/d$a;-><init>(La7/f;Lb7/d;Li6/d;)V

    invoke-static {v0, p2}, Lx6/i0;->b(Lq6/p;Li6/d;)Ljava/lang/Object;

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
.method public a(Li6/g;ILz6/a;)La7/e;
    .locals 1

    iget-object v0, p0, Lb7/d;->a:Li6/g;

    invoke-interface {p1, v0}, Li6/g;->plus(Li6/g;)Li6/g;

    move-result-object p1

    sget-object v0, Lz6/a;->a:Lz6/a;

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, Lb7/d;->b:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p3, p2

    if-ltz p3, :cond_5

    goto :goto_0

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    iget-object p3, p0, Lb7/d;->c:Lz6/a;

    :goto_2
    iget-object v0, p0, Lb7/d;->a:Li6/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lb7/d;->b:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lb7/d;->c:Lz6/a;

    if-ne p3, v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lb7/d;->e(Li6/g;ILz6/a;)Lb7/d;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public collect(La7/f;Li6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lb7/d;->c(Lb7/d;La7/f;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lz6/q;Li6/d;)Ljava/lang/Object;
.end method

.method public abstract e(Li6/g;ILz6/a;)Lb7/d;
.end method

.method public final f()Lq6/p;
    .locals 2

    new-instance v0, Lb7/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb7/d$b;-><init>(Lb7/d;Li6/d;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget p0, p0, Lb7/d;->b:I

    const/4 v0, -0x3

    if-ne p0, v0, :cond_0

    const/4 p0, -0x2

    :cond_0
    return p0
.end method

.method public h(Lx6/h0;)Lz6/s;
    .locals 9

    iget-object v1, p0, Lb7/d;->a:Li6/g;

    invoke-virtual {p0}, Lb7/d;->g()I

    move-result v2

    iget-object v3, p0, Lb7/d;->c:Lz6/a;

    sget-object v4, Lx6/j0;->c:Lx6/j0;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lb7/d;->f()Lq6/p;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lz6/o;->c(Lx6/h0;Li6/g;ILz6/a;Lx6/j0;Lq6/l;Lq6/p;ILjava/lang/Object;)Lz6/s;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lb7/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lb7/d;->a:Li6/g;

    sget-object v2, Li6/h;->a:Li6/h;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb7/d;->a:Li6/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lb7/d;->b:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb7/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lb7/d;->c:Lz6/a;

    sget-object v2, Lz6/a;->a:Lz6/a;

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferOverflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb7/d;->c:Lz6/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lx6/l0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lg6/w;->H(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
