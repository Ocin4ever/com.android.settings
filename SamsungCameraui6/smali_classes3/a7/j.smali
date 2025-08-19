.class public abstract synthetic La7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li6/g;)V
    .locals 2

    sget-object v0, Lx6/r1;->T:Lx6/r1$b;

    invoke-interface {p0, v0}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow context cannot contain job in it. Had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(La7/e;Li6/g;)La7/e;
    .locals 8

    invoke-static {p1}, La7/j;->a(Li6/g;)V

    sget-object v0, Li6/h;->a:Li6/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lb7/l;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lb7/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lb7/l$a;->a(Lb7/l;Li6/g;ILz6/a;ILjava/lang/Object;)La7/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v7, Lb7/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lb7/g;-><init>(La7/e;Li6/g;ILz6/a;ILkotlin/jvm/internal/g;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method
