.class public final LU3/G;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG4/w;


# direct methods
.method public synthetic constructor <init>(LG4/w;I)V
    .locals 0

    iput p2, p0, LU3/G;->a:I

    iput-object p1, p0, LU3/G;->b:LG4/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LU3/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt4/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/o;

    iget-object p0, p0, LU3/G;->b:LG4/w;

    iget-object p0, p0, LG4/w;->d:Ljava/lang/Object;

    check-cast p0, LU3/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LT3/o;-><init>(LU3/C;Lt4/c;I)V

    return-object v0

    :pswitch_0
    check-cast p1, LU3/E;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LU3/E;->a:Lt4/b;

    iget-boolean v1, v0, Lt4/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lt4/b;->g()Lt4/b;

    move-result-object v1

    iget-object p0, p0, LU3/G;->b:LG4/w;

    iget-object p1, p1, LU3/E;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lr3/u;->w0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LG4/w;->n(Lt4/b;Ljava/util/List;)LU3/f;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LG4/w;->e:Ljava/lang/Object;

    check-cast v1, LJ4/e;

    invoke-virtual {v0}, Lt4/b;->h()Lt4/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LJ4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/h;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lt4/b;->b:Lt4/c;

    invoke-virtual {v1}, Lt4/c;->e()Lt4/c;

    move-result-object v1

    invoke-virtual {v1}, Lt4/c;->d()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    new-instance v1, LU3/F;

    iget-object p0, p0, LG4/w;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LJ4/o;

    invoke-virtual {v0}, Lt4/b;->j()Lt4/g;

    move-result-object v5

    const-string p0, "classId.shortClassName"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/u;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LU3/F;-><init>(LJ4/o;LU3/h;Lt4/g;ZI)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
