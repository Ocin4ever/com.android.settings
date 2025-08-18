.class public final Lh4/e;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/f;


# direct methods
.method public synthetic constructor <init>(Lh4/f;I)V
    .locals 0

    iput p2, p0, Lh4/e;->a:I

    iput-object p1, p0, Lh4/e;->b:Lh4/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh4/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh4/e;->b:Lh4/f;

    invoke-virtual {p0}, Lh4/f;->b()Lt4/c;

    move-result-object v0

    iget-object v1, p0, Lh4/f;->b:La4/e;

    if-nez v0, :cond_0

    sget-object p0, LM4/j;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:LM4/j;

    invoke-virtual {v1}, La4/e;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lh4/f;->a:Lc2/a;

    iget-object v2, p0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v2, Lg4/a;

    iget-object v2, v2, Lg4/a;->o:LU3/C;

    invoke-interface {v2}, LU3/C;->f()LR3/i;

    move-result-object v2

    invoke-static {v0, v2}, LT3/e;->b(Lt4/c;LR3/i;)LU3/f;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, La4/o;

    iget-object v1, v1, La4/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, LU4/q;->w(Ljava/lang/annotation/Annotation;)LL3/d;

    move-result-object v1

    invoke-static {v1}, LU4/q;->x(LL3/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, La4/o;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lc2/a;->a:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    iget-object v1, p0, Lg4/a;->k:LA/e;

    iget-object v1, v1, LA/e;->b:Ljava/lang/Object;

    check-cast v1, LA/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LA/e;->N(La4/o;)LU3/f;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lg4/a;->o:LU3/C;

    invoke-static {v0}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object v0

    iget-object p0, p0, Lg4/a;->d:Lm4/g;

    invoke-virtual {p0}, Lm4/g;->c()LG4/l;

    move-result-object p0

    iget-object p0, p0, LG4/l;->l:LG4/w;

    invoke-static {v1, v0, p0}, Lh0/b;->r(LU3/C;Lt4/b;LG4/w;)LU3/f;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-interface {v2}, LU3/f;->i()LK4/C;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh4/e;->b:Lh4/f;

    iget-object p0, p0, Lh4/f;->b:La4/e;

    iget-object p0, p0, La4/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, LU4/q;->w(Ljava/lang/annotation/Annotation;)LL3/d;

    move-result-object p0

    invoke-static {p0}, LU4/q;->x(LL3/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object p0

    invoke-virtual {p0}, Lt4/b;->b()Lt4/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lh4/e;->b:Lh4/f;

    iget-object v0, p0, Lh4/f;->b:La4/e;

    invoke-virtual {v0}, La4/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/a;

    move-object v3, v2

    check-cast v3, La4/f;

    iget-object v3, v3, La4/f;->a:Lt4/g;

    if-nez v3, :cond_4

    sget-object v3, Ld4/x;->b:Lt4/g;

    :cond_4
    invoke-virtual {p0, v2}, Lh4/f;->c(Lk4/a;)Ly4/g;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, Lq3/f;

    invoke-direct {v4, v3, v2}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lr3/I;->I(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
