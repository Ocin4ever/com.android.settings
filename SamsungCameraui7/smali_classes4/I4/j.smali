.class public final LI4/j;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI4/j;->a:I

    iput-object p2, p0, LI4/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LI4/j;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "name"

    const/16 v1, 0x24

    const/16 v2, 0x2e

    const-string v3, "classId.packageFqName"

    const/4 v4, 0x3

    const-string v5, "<this>"

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, LI4/j;->b:Ljava/lang/Object;

    iget-object v9, p0, LI4/j;->c:Ljava/lang/Object;

    iget p0, p0, LI4/j;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "$this$extractNullability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ll4/a;

    iget-object p0, v9, Ll4/a;->a:LN4/d;

    check-cast v8, Lf2/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LV3/b;

    instance-of v0, p1, Lf4/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf4/i;

    :cond_0
    instance-of v0, p1, Lh4/f;

    iget-object v1, v8, Lf2/b;->d:Ljava/lang/Object;

    check-cast v1, Lc2/a;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->t:Lg4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lh4/f;

    iget-boolean v0, v0, Lh4/f;->g:Z

    if-nez v0, :cond_6

    sget-object v0, Ld4/a;->TYPE_PARAMETER_BOUNDS:Ld4/a;

    iget-object v2, v8, Lf2/b;->e:Ljava/lang/Object;

    check-cast v2, Ld4/a;

    if-eq v2, v0, :cond_6

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    check-cast p0, LK4/y;

    sget-object v2, LR3/i;->e:Lt4/g;

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->g()LU3/i;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, LR3/i;->r(LU3/i;)LR3/l;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, v1, Lc2/a;->a:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    iget-object p0, p0, Lg4/a;->q:Ld4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LR3/n;->t:Lt4/c;

    invoke-static {p1, p0}, Ld4/c;->c(Ljava/lang/Object;Lt4/c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Ld4/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, LV3/o;->TYPE:LV3/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, v1, Lc2/a;->a:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    iget-object p0, p0, Lg4/a;->t:Lg4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    :goto_0
    move v7, v0

    :cond_6
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast v8, Ll4/p;

    if-eqz v8, :cond_7

    iget-object p1, v8, Ll4/p;->a:Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/e;

    if-nez p1, :cond_9

    :cond_7
    if-ltz p0, :cond_8

    check-cast v9, [Ll4/e;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, v9

    sub-int/2addr p1, v7

    if-gt p0, p1, :cond_8

    aget-object p1, v9, p0

    goto :goto_2

    :cond_8
    sget-object p1, Ll4/e;->e:Ll4/e;

    :cond_9
    :goto_2
    return-object p1

    :pswitch_1
    check-cast p1, Lh4/r;

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lt4/b;

    check-cast v8, Lh4/v;

    iget-object v0, v8, Lh4/v;->o:Lh4/q;

    iget-object v0, v0, LX3/D;->f:Lt4/c;

    iget-object v10, p1, Lh4/r;->a:Lt4/g;

    invoke-direct {p0, v0, v10}, Lt4/b;-><init>(Lt4/c;Lt4/g;)V

    const-string v0, "jvmMetadataVersion"

    check-cast v9, Lc2/a;

    iget-object p1, p1, Lh4/r;->b:La4/o;

    if-eqz p1, :cond_b

    iget-object v10, v9, Lc2/a;->a:Ljava/lang/Object;

    check-cast v10, Lg4/a;

    iget-object v10, v10, Lg4/a;->c:LE/m;

    invoke-static {v8}, Lh4/v;->v(Lh4/v;)Ls4/f;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La4/o;->c()Lt4/c;

    move-result-object v11

    invoke-virtual {v11}, Lt4/c;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, LE/m;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/ClassLoader;

    invoke-static {v10, v11}, Lcom/bumptech/glide/c;->K(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Lcom/bumptech/glide/d;->n(Ljava/lang/Class;)LZ3/b;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v11, Lj3/a;

    invoke-direct {v11, v10, v4}, Lj3/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    move-object v11, v6

    goto :goto_3

    :cond_b
    iget-object v10, v9, Lc2/a;->a:Ljava/lang/Object;

    check-cast v10, Lg4/a;

    iget-object v10, v10, Lg4/a;->c:LE/m;

    invoke-static {v8}, Lh4/v;->v(Lh4/v;)Ls4/f;

    move-result-object v11

    invoke-virtual {v10, p0, v11}, LE/m;->v(Lt4/b;Ls4/f;)Lj3/a;

    move-result-object v11

    :goto_3
    if-eqz v11, :cond_c

    iget-object v10, v11, Lj3/a;->b:Ljava/lang/Object;

    check-cast v10, LZ3/b;

    goto :goto_4

    :cond_c
    move-object v10, v6

    :goto_4
    if-eqz v10, :cond_d

    iget-object v11, v10, LZ3/b;->a:Ljava/lang/Class;

    invoke-static {v11}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object v11

    goto :goto_5

    :cond_d
    move-object v11, v6

    :goto_5
    if-eqz v11, :cond_e

    iget-object v12, v11, Lt4/b;->b:Lt4/c;

    invoke-virtual {v12}, Lt4/c;->e()Lt4/c;

    move-result-object v12

    invoke-virtual {v12}, Lt4/c;->d()Z

    move-result v12

    xor-int/2addr v7, v12

    if-nez v7, :cond_1d

    iget-boolean v7, v11, Lt4/b;->c:Z

    if-eqz v7, :cond_e

    goto/16 :goto_c

    :cond_e
    sget-object v7, Lh4/t;->d:Lh4/t;

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    iget-object v11, v10, LZ3/b;->b:Ln4/c;

    iget-object v11, v11, Ln4/c;->a:Ln4/b;

    sget-object v12, Ln4/b;->CLASS:Ln4/b;

    if-ne v11, v12, :cond_11

    iget-object v11, v8, Lh4/A;->b:Lc2/a;

    iget-object v11, v11, Lc2/a;->a:Ljava/lang/Object;

    check-cast v11, Lg4/a;

    iget-object v11, v11, Lg4/a;->d:Lm4/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v10}, Lm4/g;->f(LZ3/b;)LG4/g;

    move-result-object v12

    if-nez v12, :cond_10

    move-object v10, v6

    goto :goto_6

    :cond_10
    invoke-virtual {v11}, Lm4/g;->c()LG4/l;

    move-result-object v11

    iget-object v10, v10, LZ3/b;->a:Ljava/lang/Class;

    invoke-static {v10}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object v10

    iget-object v11, v11, LG4/l;->t:LG4/j;

    invoke-virtual {v11, v10, v12}, LG4/j;->a(Lt4/b;LG4/g;)LU3/f;

    move-result-object v10

    :goto_6
    if-eqz v10, :cond_12

    new-instance v7, Lh4/s;

    invoke-direct {v7, v10}, Lh4/s;-><init>(LU3/f;)V

    goto :goto_7

    :cond_11
    sget-object v7, Lh4/u;->d:Lh4/u;

    :cond_12
    :goto_7
    instance-of v10, v7, Lh4/s;

    if-eqz v10, :cond_13

    check-cast v7, Lh4/s;

    iget-object v6, v7, Lh4/s;->d:LU3/f;

    goto/16 :goto_c

    :cond_13
    instance-of v10, v7, Lh4/u;

    if-eqz v10, :cond_14

    goto/16 :goto_c

    :cond_14
    instance-of v7, v7, Lh4/t;

    if-eqz v7, :cond_1e

    if-nez p1, :cond_17

    iget-object p1, v9, Lc2/a;->a:Ljava/lang/Object;

    check-cast p1, Lg4/a;

    iget-object p1, p1, Lg4/a;->b:LA/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lt4/b;->h()Lt4/c;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/b;->i()Lt4/c;

    move-result-object v3

    invoke-virtual {v3}, Lt4/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, LV4/o;->U(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lt4/c;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lt4/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object p1, p1, LA/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->K(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v1, La4/o;

    invoke-direct {v1, p1}, La4/o;-><init>(Ljava/lang/Class;)V

    move-object p1, v1

    goto :goto_9

    :cond_16
    move-object p1, v6

    :cond_17
    :goto_9
    sget-object v1, Lk4/f;->BINARY:Lk4/f;

    if-nez v1, :cond_1a

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nClassId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lc2/a;->a:Ljava/lang/Object;

    check-cast v3, Lg4/a;

    iget-object v3, v3, Lg4/a;->c:LE/m;

    invoke-static {v8}, Lh4/v;->v(Lh4/v;)Ls4/f;

    move-result-object v7

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "javaClass"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La4/o;->c()Lt4/c;

    move-result-object p1

    invoke-virtual {p1}, Lt4/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, LE/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->K(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Lcom/bumptech/glide/d;->n(Ljava/lang/Class;)LZ3/b;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance v0, Lj3/a;

    invoke-direct {v0, p1, v4}, Lj3/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_18
    move-object v0, v6

    :goto_a
    if-eqz v0, :cond_19

    iget-object p1, v0, Lj3/a;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LZ3/b;

    :cond_19
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v9, Lc2/a;->a:Ljava/lang/Object;

    check-cast p1, Lg4/a;

    iget-object p1, p1, Lg4/a;->c:LE/m;

    invoke-static {v8}, Lh4/v;->v(Lh4/v;)Ls4/f;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lr3/N;->x(LE/m;Lt4/b;Ls4/f;)LZ3/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, La4/o;->c()Lt4/c;

    move-result-object p0

    goto :goto_b

    :cond_1b
    move-object p0, v6

    :goto_b
    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lt4/c;->d()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lt4/c;->e()Lt4/c;

    move-result-object p0

    iget-object v0, v8, Lh4/v;->o:Lh4/q;

    iget-object v1, v0, LX3/D;->f:Lt4/c;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_c

    :cond_1c
    new-instance p0, Lh4/i;

    invoke-direct {p0, v9, v0, p1, v6}, Lh4/i;-><init>(Lc2/a;LU3/l;La4/o;LU3/f;)V

    iget-object p1, v9, Lc2/a;->a:Ljava/lang/Object;

    check-cast p1, Lg4/a;

    iget-object p1, p1, Lg4/a;->s:Ld4/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p0

    :cond_1d
    :goto_c
    return-object v6

    :cond_1e
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :pswitch_2
    move-object p0, p1

    check-cast p0, Lt4/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lh4/n;

    iget-object p1, v8, Lh4/n;->r:LJ4/i;

    invoke-virtual {p1}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    check-cast v9, Lc2/a;

    iget-object v0, v8, Lh4/n;->n:LU3/f;

    if-eqz p1, :cond_21

    iget-object p1, v9, Lc2/a;->a:Ljava/lang/Object;

    check-cast p1, Lg4/a;

    iget-object p1, p1, Lg4/a;->b:LA/e;

    invoke-static {v0}, LA4/f;->f(LU3/i;)Lt4/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Lt4/b;->d(Lt4/g;)Lt4/b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lt4/b;->h()Lt4/c;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/b;->i()Lt4/c;

    move-result-object p0

    invoke-virtual {p0}, Lt4/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v1}, LV4/o;->U(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lt4/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_d

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lt4/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_d
    iget-object p1, p1, LA/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->K(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_20

    new-instance p1, La4/o;

    invoke-direct {p1, p0}, La4/o;-><init>(Ljava/lang/Class;)V

    goto :goto_e

    :cond_20
    move-object p1, v6

    :goto_e
    if-eqz p1, :cond_24

    new-instance p0, Lh4/i;

    invoke-direct {p0, v9, v0, p1, v6}, Lh4/i;-><init>(Lc2/a;LU3/l;La4/o;LU3/f;)V

    iget-object p1, v9, Lc2/a;->a:Ljava/lang/Object;

    check-cast p1, Lg4/a;

    iget-object p1, p1, Lg4/a;->s:Ld4/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p0

    goto/16 :goto_f

    :cond_21
    iget-object p1, v8, Lh4/n;->s:LJ4/i;

    invoke-virtual {p1}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    new-instance p1, Ls3/b;

    invoke-direct {p1}, Ls3/b;-><init>()V

    iget-object v1, v9, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object v1, v1, Lg4/a;->x:LB4/e;

    check-cast v1, LB4/a;

    invoke-virtual {v1, v9, v0, p0, p1}, LB4/a;->c(Lc2/a;LU3/f;Lt4/g;Ls3/b;)V

    invoke-static {p1}, Lk0/a;->e(Ls3/b;)Ls3/b;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_24

    if-ne p1, v7, :cond_22

    invoke-static {p0}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LU3/f;

    goto :goto_f

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    iget-object p1, v8, Lh4/n;->t:LJ4/i;

    invoke-virtual {p1}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/u;

    if-eqz p1, :cond_24

    iget-object v0, v9, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->a:LJ4/o;

    new-instance v1, Lh4/m;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, Lh4/m;-><init>(Lh4/n;I)V

    check-cast v0, LJ4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LJ4/i;

    invoke-direct {v3, v0, v1}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iget-object v0, v9, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v1, v0, Lg4/a;->a:LJ4/o;

    invoke-static {v9, p1}, Lr3/I;->C(Lc2/a;Lk4/b;)Lg4/c;

    move-result-object v4

    iget-object v0, v0, Lg4/a;->j:LZ3/d;

    invoke-virtual {v0, p1}, LZ3/d;->a(Lk4/c;)LZ3/f;

    move-result-object v5

    iget-object p1, v8, Lh4/n;->n:LU3/f;

    move-object v0, v1

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, LX3/s;->e0(LJ4/o;LU3/f;Lt4/g;LJ4/i;LV3/h;LU3/T;)LX3/s;

    move-result-object v6

    :cond_24
    :goto_f
    return-object v6

    :pswitch_3
    check-cast p1, Lt4/g;

    const-string p0, "accessorName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX3/M;

    invoke-virtual {v8}, LX3/o;->getName()Lt4/g;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-static {v8}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_10

    :cond_25
    check-cast v9, Lh4/n;

    invoke-static {v9, p1}, Lh4/n;->v(Lh4/n;Lt4/g;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v9, p1}, Lh4/n;->w(Lh4/n;Lt4/g;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_10
    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v8, LY4/d;

    iget-object p0, v8, LY4/d;->a:Landroid/os/Handler;

    check-cast v9, Ljava/lang/Runnable;

    invoke-virtual {p0, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_5
    move-object v2, p1

    check-cast v2, Lt4/g;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LG4/w;

    iget-object p0, v8, LG4/w;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/t;

    if-eqz p0, :cond_26

    move-object v1, v9

    check-cast v1, LI4/k;

    iget-object p1, v1, LI4/k;->l:LG4/n;

    iget-object p1, p1, LG4/n;->a:Ljava/lang/Object;

    check-cast p1, LG4/l;

    iget-object v0, p1, LG4/l;->a:LJ4/o;

    iget-object p1, v8, LG4/w;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LJ4/i;

    new-instance v4, LI4/a;

    iget-object p1, v1, LI4/k;->l:LG4/n;

    iget-object p1, p1, LG4/n;->a:Ljava/lang/Object;

    check-cast p1, LG4/l;

    iget-object p1, p1, LG4/l;->a:LJ4/o;

    new-instance v5, LG4/E;

    invoke-direct {v5, v7, v1, p0}, LG4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, p1, v5}, LI4/a;-><init>(LJ4/o;LE3/a;)V

    sget-object v5, LU3/T;->a:LU3/S;

    invoke-static/range {v0 .. v5}, LX3/s;->e0(LJ4/o;LU3/f;Lt4/g;LJ4/i;LV3/h;LU3/T;)LX3/s;

    move-result-object v6

    :cond_26
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
