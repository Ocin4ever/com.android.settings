.class public abstract LO3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    sput-object v0, LO3/v0;->a:Lc0/g;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initializer"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/ReflectProperties"

    aput-object v2, v0, v1

    const/4 v2, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_0

    const-string p0, "lazy"

    aput-object p0, v0, v2

    goto :goto_0

    :cond_0
    const-string p0, "lazySoft"

    aput-object p0, v0, v2

    :goto_0
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LO3/e0;Z)LP3/g;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LO3/D;->a:LV4/e;

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object v3

    iget-object v3, v3, LO3/k0;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "input"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LV4/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, LP3/A;->a:LP3/A;

    goto/16 :goto_5

    :cond_0
    sget-object v2, LO3/z0;->a:Lt4/b;

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object v2

    invoke-virtual {v2}, LO3/k0;->m()LU3/P;

    move-result-object v2

    invoke-static {v2}, LO3/z0;->b(LU3/P;)LO3/v0;

    move-result-object v2

    instance-of v3, v2, LO3/m;

    if-eqz v3, :cond_e

    check-cast v2, LO3/m;

    const/4 v3, 0x0

    iget-object v4, v2, LO3/m;->d:Lr4/e;

    if-eqz p1, :cond_2

    iget v5, v4, Lr4/e;->b:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget-object v4, v4, Lr4/e;->e:Lr4/c;

    goto :goto_0

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    iget v5, v4, Lr4/e;->b:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget-object v4, v4, Lr4/e;->f:Lr4/c;

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object v3

    iget-object v3, v3, LO3/k0;->f:LO3/D;

    iget v5, v4, Lr4/c;->c:I

    iget-object v2, v2, LO3/m;->e:Lq4/f;

    invoke-interface {v2, v5}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v4, v4, Lr4/c;->d:I

    invoke-interface {v2, v4}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, LO3/D;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_8

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object v2

    invoke-virtual {v2}, LO3/k0;->m()LU3/P;

    move-result-object v2

    invoke-static {v2}, Lw4/i;->d(LU3/Z;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object v2

    invoke-virtual {v2}, LO3/k0;->m()LU3/P;

    move-result-object v2

    invoke-interface {v2}, LU3/z;->getVisibility()LU3/p;

    move-result-object v2

    sget-object v3, LU3/q;->d:LU3/p;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object p1

    invoke-virtual {p1}, LO3/k0;->m()LU3/P;

    move-result-object p1

    invoke-interface {p1}, LU3/l;->g()LU3/l;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->I(LU3/l;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object v1

    invoke-virtual {v1}, LO3/k0;->m()LU3/P;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->u(Ljava/lang/Class;LU3/d;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, LO3/e0;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LP3/x;

    invoke-static {p0}, LO3/v0;->g(LO3/e0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LP3/x;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, LP3/y;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LP3/z;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, LD3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Underlying property of inline class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LD3/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object v2

    iget-object v2, v2, LO3/k0;->j:Lq3/c;

    invoke-interface {v2}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_7

    invoke-static {p0, p1, v2}, LO3/v0;->e(LO3/e0;ZLjava/lang/reflect/Field;)LP3/v;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    new-instance p1, LD3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No accessors or field is found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LD3/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, LO3/e0;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LP3/r;

    invoke-static {p0}, LO3/v0;->g(LO3/e0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v3, v1}, LP3/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, LP3/u;

    invoke-direct {p1, v3, v0}, LP3/u;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object p1

    invoke-virtual {p1}, LO3/k0;->m()LU3/P;

    move-result-object p1

    invoke-interface {p1}, LV3/a;->getAnnotations()LV3/h;

    move-result-object p1

    sget-object v2, LO3/B0;->a:Lt4/c;

    invoke-interface {p1, v2}, LV3/h;->g(Lt4/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LO3/e0;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LP3/s;

    invoke-direct {p1, v3}, LP3/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, LP3/u;

    invoke-direct {p1, v3, v1}, LP3/u;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LO3/e0;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, LP3/t;

    invoke-static {p0}, LO3/v0;->g(LO3/e0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v3, v1}, LP3/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, LP3/u;

    const/4 v1, 0x2

    invoke-direct {p1, v3, v1}, LP3/u;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_e
    instance-of v3, v2, LO3/k;

    if-eqz v3, :cond_f

    check-cast v2, LO3/k;

    iget-object v1, v2, LO3/k;->b:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v1}, LO3/v0;->e(LO3/e0;ZLjava/lang/reflect/Field;)LP3/v;

    move-result-object v1

    goto :goto_3

    :cond_f
    instance-of v3, v2, LO3/l;

    if-eqz v3, :cond_13

    if-eqz p1, :cond_10

    check-cast v2, LO3/l;

    iget-object p1, v2, LO3/l;->b:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v2, LO3/l;

    iget-object p1, v2, LO3/l;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, LO3/e0;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, LP3/r;

    invoke-static {p0}, LO3/v0;->g(LO3/e0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LP3/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v1, LP3/u;

    invoke-direct {v1, p1, v0}, LP3/u;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_3
    invoke-virtual {p0}, LO3/e0;->k()LU3/O;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/bumptech/glide/c;->n(LP3/g;LU3/v;Z)LP3/g;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-instance p0, LD3/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No source found for setter of Java method property: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LO3/l;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, LD3/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    instance-of v3, v2, LO3/n;

    if-eqz v3, :cond_18

    if-eqz p1, :cond_14

    check-cast v2, LO3/n;

    iget-object p1, v2, LO3/n;->b:LO3/j;

    goto :goto_4

    :cond_14
    check-cast v2, LO3/n;

    iget-object p1, v2, LO3/n;->c:LO3/j;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object v2

    iget-object v2, v2, LO3/k0;->f:LO3/D;

    iget-object p1, p1, LO3/j;->b:Ls4/e;

    iget-object v3, p1, Ls4/e;->d:Ljava/lang/String;

    iget-object p1, p1, Ls4/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, LO3/D;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, LO3/e0;->j()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, LP3/r;

    invoke-static {p0}, LO3/v0;->g(LO3/e0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LP3/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    :cond_15
    new-instance p0, LP3/u;

    invoke-direct {p0, p1, v0}, LP3/u;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_5
    return-object p0

    :cond_16
    new-instance p1, LD3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No accessor found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LD3/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_17
    new-instance p1, LD3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No setter found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LD3/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_18
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0
.end method

.method public static final c(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "parameterTypes"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LO3/b;->j:LO3/b;

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    invoke-static/range {v2 .. v7}, Lr3/r;->C0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "returnType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LO3/e0;ZLjava/lang/reflect/Field;)LP3/v;
    .locals 4

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object v0

    invoke-virtual {v0}, LO3/k0;->m()LU3/P;

    move-result-object v0

    invoke-interface {v0}, LU3/l;->g()LU3/l;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw4/e;->l(LU3/l;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LU3/l;->g()LU3/l;

    move-result-object v1

    sget-object v2, LU3/g;->INTERFACE:LU3/g;

    invoke-static {v1, v2}, Lw4/e;->n(LU3/l;LU3/g;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LU3/g;->ANNOTATION_CLASS:LU3/g;

    invoke-static {v1, v2}, Lw4/e;->n(LU3/l;LU3/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, LI4/u;

    if-eqz v1, :cond_2

    check-cast v0, LI4/u;

    iget-object v0, v0, LI4/u;->C:Lo4/G;

    invoke-static {v0}, Ls4/i;->d(Lo4/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LO3/e0;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LP3/j;

    invoke-static {p0}, LO3/v0;->g(LO3/e0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0, p2}, LP3/j;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, LP3/l;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, v3, p0}, LP3/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, LO3/e0;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LP3/n;

    invoke-static {p0}, LO3/v0;->f(LO3/e0;)Z

    move-result v0

    invoke-static {p0}, LO3/v0;->g(LO3/e0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, LP3/n;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, LP3/p;

    invoke-static {p0}, LO3/v0;->f(LO3/e0;)Z

    move-result p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v3, v0}, LP3/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object v0

    invoke-virtual {v0}, LO3/k0;->m()LU3/P;

    move-result-object v0

    invoke-interface {v0}, LV3/a;->getAnnotations()LV3/h;

    move-result-object v0

    sget-object v1, LO3/B0;->a:Lt4/c;

    invoke-interface {v0, v1}, LV3/h;->g(Lt4/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LO3/e0;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LP3/k;

    invoke-direct {p0, p2, v1}, LP3/m;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance p0, LP3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v3, p1}, LP3/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LO3/e0;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LP3/o;

    invoke-static {p0}, LO3/v0;->f(LO3/e0;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LP3/q;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_a
    new-instance p1, LP3/p;

    invoke-static {p0}, LO3/v0;->f(LO3/e0;)Z

    move-result p0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v3, v0}, LP3/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, LP3/l;

    const/4 p0, 0x2

    invoke-direct {p1, p2, v1, p0}, LP3/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_3

    :cond_c
    new-instance p1, LP3/p;

    invoke-static {p0}, LO3/v0;->f(LO3/e0;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v1, v0}, LP3/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    :goto_3
    return-object p1
.end method

.method public static final f(LO3/e0;)Z
    .locals 0

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object p0

    invoke-virtual {p0}, LO3/k0;->m()LU3/P;

    move-result-object p0

    invoke-interface {p0}, LU3/Y;->getType()LK4/y;

    move-result-object p0

    invoke-static {p0}, LK4/e0;->f(LK4/y;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final g(LO3/e0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object p0

    invoke-virtual {p0}, LO3/k0;->m()LU3/P;

    move-result-object v0

    iget-object p0, p0, LO3/k0;->i:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->j(Ljava/lang/Object;LU3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(LE3/a;)LO3/u0;
    .locals 1

    new-instance v0, LO3/u0;

    invoke-direct {v0, p0}, LO3/u0;-><init>(LE3/a;)V

    return-object v0
.end method

.method public static i(LE3/a;)LO3/t0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LO3/t0;

    invoke-direct {v1, v0, p0}, LO3/t0;-><init>(Ljava/lang/Object;LE3/a;)V

    return-object v1

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, LO3/v0;->a(I)V

    throw v0
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method
