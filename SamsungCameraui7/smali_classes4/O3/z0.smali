.class public abstract LO3/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lt4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object v0

    sput-object v0, LO3/z0;->a:Lt4/b;

    return-void
.end method

.method public static a(LU3/v;)LO3/j;
    .locals 4

    new-instance v0, LO3/j;

    new-instance v1, Ls4/e;

    invoke-static {p0}, Lg5/k;->w(LU3/d;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, LX3/K;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, LA4/f;->k(LU3/d;)LU3/d;

    move-result-object v2

    invoke-interface {v2}, LU3/l;->getName()Lt4/g;

    move-result-object v2

    invoke-virtual {v2}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld4/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, LX3/L;

    if-eqz v2, :cond_1

    invoke-static {p0}, LA4/f;->k(LU3/d;)LU3/d;

    move-result-object v2

    invoke-interface {v2}, LU3/l;->getName()Lt4/g;

    move-result-object v2

    invoke-virtual {v2}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld4/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX3/o;

    invoke-virtual {v2}, LX3/o;->getName()Lt4/g;

    move-result-object v2

    invoke-virtual {v2}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/bumptech/glide/c;->l(LU3/v;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ls4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LO3/j;-><init>(Ls4/e;)V

    return-object v0
.end method

.method public static b(LU3/P;)LO3/v0;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw4/e;->t(LU3/d;)LU3/d;

    move-result-object p0

    check-cast p0, LU3/P;

    invoke-interface {p0}, LU3/P;->a()LU3/P;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, LI4/u;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, LI4/u;

    sget-object v2, Lr4/k;->d:Lu4/o;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LI4/u;->C:Lo4/G;

    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->o(Lu4/m;Lu4/o;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr4/e;

    if-eqz v4, :cond_a

    new-instance v6, LO3/m;

    iget-object v5, p0, LI4/u;->D:Lq4/f;

    iget-object p0, p0, LI4/u;->E:Lq4/h;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LO3/m;-><init>(LU3/P;Lo4/G;Lr4/e;Lq4/f;Lq4/h;)V

    return-object v6

    :cond_0
    instance-of p0, v1, Lf4/h;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lf4/h;

    invoke-virtual {p0}, LX3/p;->getSource()LU3/T;

    move-result-object p0

    instance-of v2, p0, LZ3/f;

    if-eqz v2, :cond_1

    check-cast p0, LZ3/f;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, LZ3/f;->b:La4/s;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, La4/u;

    if-eqz v2, :cond_3

    new-instance v0, LO3/k;

    check-cast p0, La4/u;

    iget-object p0, p0, La4/u;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, LO3/k;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p0, La4/x;

    if-eqz v2, :cond_9

    new-instance v2, LO3/l;

    check-cast p0, La4/x;

    iget-object p0, p0, La4/x;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, LU3/P;->getSetter()LX3/L;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX3/p;

    invoke-virtual {v1}, LX3/p;->getSource()LU3/T;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, LZ3/f;

    if-eqz v3, :cond_5

    check-cast v1, LZ3/f;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, LZ3/f;->b:La4/s;

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, La4/x;

    if-eqz v3, :cond_7

    check-cast v1, La4/x;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, La4/x;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, LO3/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, LD3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD3/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    invoke-interface {v1}, LU3/P;->getGetter()LX3/K;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LO3/z0;->a(LU3/v;)LO3/j;

    move-result-object p0

    invoke-interface {v1}, LU3/P;->getSetter()LX3/L;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LO3/z0;->a(LU3/v;)LO3/j;

    move-result-object v0

    :cond_b
    new-instance v1, LO3/n;

    invoke-direct {v1, p0, v0}, LO3/n;-><init>(LO3/j;LO3/j;)V

    return-object v1
.end method

.method public static c(LU3/v;)LO3/v0;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "possiblySubstitutedFunction"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw4/e;->t(LU3/d;)LU3/d;

    move-result-object v1

    check-cast v1, LU3/v;

    invoke-interface {v1}, LU3/v;->a()LU3/v;

    move-result-object v1

    const-string v2, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LI4/b;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, LI4/b;

    invoke-interface {v0}, LI4/n;->V()Lu4/a;

    move-result-object v2

    instance-of v3, v2, Lo4/y;

    if-eqz v3, :cond_0

    sget-object v3, Ls4/i;->a:Lu4/g;

    move-object v3, v2

    check-cast v3, Lo4/y;

    invoke-interface {v0}, LI4/n;->A()Lq4/f;

    move-result-object v4

    invoke-interface {v0}, LI4/n;->x()Lq4/h;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ls4/i;->c(Lo4/y;Lq4/f;Lq4/h;)Ls4/e;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, LO3/j;

    invoke-direct {p0, v3}, LO3/j;-><init>(Ls4/e;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lo4/l;

    if-eqz v3, :cond_2

    sget-object v3, Ls4/i;->a:Lu4/g;

    check-cast v2, Lo4/l;

    invoke-interface {v0}, LI4/n;->A()Lq4/f;

    move-result-object v3

    invoke-interface {v0}, LI4/n;->x()Lq4/h;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ls4/i;->a(Lo4/l;Lq4/f;Lq4/h;)Ls4/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LU3/l;->g()LU3/l;

    move-result-object p0

    const-string v1, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw4/i;->b(LU3/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LO3/j;

    invoke-direct {p0, v0}, LO3/j;-><init>(Ls4/e;)V

    goto :goto_0

    :cond_1
    new-instance p0, LO3/i;

    invoke-direct {p0, v0}, LO3/i;-><init>(Ls4/e;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v1}, LO3/z0;->a(LU3/v;)LO3/j;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v1, Lf4/g;

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    move-object p0, v1

    check-cast p0, Lf4/g;

    invoke-virtual {p0}, LX3/p;->getSource()LU3/T;

    move-result-object p0

    instance-of v3, p0, LZ3/f;

    if-eqz v3, :cond_4

    check-cast p0, LZ3/f;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    iget-object p0, p0, LZ3/f;->b:La4/s;

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    instance-of v3, p0, La4/x;

    if-eqz v3, :cond_6

    move-object v2, p0

    check-cast v2, La4/x;

    :cond_6
    if-eqz v2, :cond_7

    iget-object p0, v2, La4/x;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, LO3/h;

    invoke-direct {v0, p0}, LO3/h;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, LD3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LD3/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    instance-of p0, v1, Lf4/b;

    const/16 v3, 0x29

    const-string v4, " ("

    if-eqz p0, :cond_d

    move-object p0, v1

    check-cast p0, Lf4/b;

    invoke-virtual {p0}, LX3/p;->getSource()LU3/T;

    move-result-object p0

    instance-of v5, p0, LZ3/f;

    if-eqz v5, :cond_9

    check-cast p0, LZ3/f;

    goto :goto_3

    :cond_9
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_a

    iget-object v2, p0, LZ3/f;->b:La4/s;

    :cond_a
    instance-of p0, v2, La4/r;

    if-eqz p0, :cond_b

    new-instance p0, LO3/g;

    check-cast v2, La4/r;

    iget-object v0, v2, La4/r;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, LO3/g;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p0, v2, La4/o;

    if-eqz p0, :cond_c

    move-object p0, v2

    check-cast p0, La4/o;

    iget-object v5, p0, La4/o;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v0, LO3/f;

    iget-object p0, p0, La4/o;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, LO3/f;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, LD3/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LD3/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_d
    move-object p0, v1

    check-cast p0, LX3/o;

    invoke-virtual {p0}, LX3/o;->getName()Lt4/g;

    move-result-object v2

    sget-object v5, LR3/o;->c:Lt4/g;

    invoke-virtual {v2, v5}, Lt4/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, LU4/q;->H(LU3/v;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, LX3/o;->getName()Lt4/g;

    move-result-object v2

    sget-object v5, LR3/o;->a:Lt4/g;

    invoke-virtual {v2, v5}, Lt4/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, LU4/q;->H(LU3/v;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, LX3/o;->getName()Lt4/g;

    move-result-object p0

    sget-object v2, LT3/a;->e:Lt4/g;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v1}, LU3/b;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_5
    invoke-static {v1}, LO3/z0;->a(LU3/v;)LO3/j;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, LD3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unknown origin of "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LD3/a;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
