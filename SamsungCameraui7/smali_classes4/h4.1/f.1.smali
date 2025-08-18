.class public final Lh4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/b;
.implements Lf4/i;


# static fields
.field public static final synthetic h:[LL3/w;


# instance fields
.field public final a:Lc2/a;

.field public final b:La4/e;

.field public final c:LJ4/h;

.field public final d:LJ4/i;

.field public final e:LZ3/f;

.field public final f:LJ4/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Lh4/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [LL3/w;

    move-result-object v0

    sput-object v0, Lh4/f;->h:[LL3/w;

    return-void
.end method

.method public constructor <init>(La4/e;Lc2/a;Z)V
    .locals 4

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh4/f;->a:Lc2/a;

    iput-object p1, p0, Lh4/f;->b:La4/e;

    iget-object p2, p2, Lc2/a;->a:Ljava/lang/Object;

    check-cast p2, Lg4/a;

    iget-object v0, p2, Lg4/a;->a:LJ4/o;

    new-instance v1, Lh4/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh4/e;-><init>(Lh4/f;I)V

    check-cast v0, LJ4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJ4/h;

    invoke-direct {v2, v0, v1}, LJ4/h;-><init>(LJ4/l;LE3/a;)V

    iput-object v2, p0, Lh4/f;->c:LJ4/h;

    new-instance v0, Lh4/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lh4/e;-><init>(Lh4/f;I)V

    iget-object v1, p2, Lg4/a;->a:LJ4/o;

    move-object v2, v1

    check-cast v2, LJ4/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LJ4/i;

    invoke-direct {v3, v2, v0}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v3, p0, Lh4/f;->d:LJ4/i;

    iget-object p2, p2, Lg4/a;->j:LZ3/d;

    invoke-virtual {p2, p1}, LZ3/d;->a(Lk4/c;)LZ3/f;

    move-result-object p1

    iput-object p1, p0, Lh4/f;->e:LZ3/f;

    new-instance p1, Lh4/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lh4/e;-><init>(Lh4/f;I)V

    check-cast v1, LJ4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LJ4/i;

    invoke-direct {p2, v1, p1}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object p2, p0, Lh4/f;->f:LJ4/i;

    iput-boolean p3, p0, Lh4/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lh4/f;->f:LJ4/i;

    sget-object v0, Lh4/f;->h:[LL3/w;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lt4/c;
    .locals 2

    iget-object p0, p0, Lh4/f;->c:LJ4/h;

    sget-object v0, Lh4/f;->h:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ4/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/c;

    return-object p0
.end method

.method public final c(Lk4/a;)Ly4/g;
    .locals 8

    instance-of v0, p1, La4/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Ly4/h;->a:Ly4/h;

    check-cast p1, La4/v;

    iget-object p1, p1, La4/v;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Ly4/h;->b(LU3/C;Ljava/lang/Object;)Ly4/g;

    move-result-object v1

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, La4/t;

    if-eqz v0, :cond_2

    check-cast p1, La4/t;

    iget-object p0, p1, La4/t;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const-string v0, "enumClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object p0

    iget-object p1, p1, La4/t;->b:Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object p1

    new-instance v1, Ly4/i;

    invoke-direct {v1, p0, p1}, Ly4/i;-><init>(Lt4/b;Lt4/g;)V

    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, La4/h;

    const/4 v2, 0x0

    const-string v3, "type"

    iget-object v4, p0, Lh4/f;->a:Lc2/a;

    if-eqz v0, :cond_9

    check-cast p1, La4/h;

    move-object v0, p1

    check-cast v0, La4/f;

    iget-object v0, v0, La4/f;->a:Lt4/g;

    if-nez v0, :cond_3

    sget-object v0, Ld4/x;->b:Lt4/g;

    :cond_3
    const-string v5, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La4/h;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v5, p0, Lh4/f;->d:LJ4/i;

    sget-object v6, Lh4/f;->h:[LL3/w;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v5, v6}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/C;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LK4/c;->i(LK4/y;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {p0}, LA4/f;->d(LV3/b;)LU3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->o(Lt4/g;LU3/f;)LX3/U;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX3/V;

    invoke-virtual {v0}, LX3/V;->getType()LK4/y;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v4, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->o:LU3/C;

    invoke-interface {v0}, LU3/C;->f()LR3/i;

    move-result-object v0

    sget-object v3, LK4/h0;->INVARIANT:LK4/h0;

    sget-object v4, LM4/j;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:LM4/j;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v2}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LR3/i;->h(LK4/h0;LK4/g0;)LK4/C;

    move-result-object v0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/a;

    invoke-virtual {p0, v3}, Lh4/f;->c(Lk4/a;)Ly4/g;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Ly4/v;

    invoke-direct {v3, v1}, Ly4/g;-><init>(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v1, Ly4/z;

    invoke-direct {v1, v2, v0}, Ly4/z;-><init>(Ljava/util/List;LK4/y;)V

    goto/16 :goto_5

    :cond_9
    instance-of p0, p1, La4/g;

    if-eqz p0, :cond_a

    check-cast p1, La4/g;

    new-instance p0, La4/e;

    iget-object p1, p1, La4/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, La4/e;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance v1, Ly4/a;

    new-instance p1, Lh4/f;

    invoke-direct {p1, p0, v4, v2}, Lh4/f;-><init>(La4/e;Lc2/a;Z)V

    invoke-direct {v1, p1}, Ly4/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    instance-of p0, p1, La4/p;

    if-eqz p0, :cond_13

    check-cast p1, La4/p;

    iget-object p0, p1, La4/p;->b:Ljava/lang/Class;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, La4/z;

    invoke-direct {p1, p0}, La4/z;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_d

    new-instance p1, La4/E;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {p1, p0}, La4/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_3

    :cond_d
    new-instance p1, La4/q;

    invoke-direct {p1, p0}, La4/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_e
    :goto_2
    new-instance p1, La4/i;

    invoke-direct {p1, p0}, La4/i;-><init>(Ljava/lang/reflect/Type;)V

    :goto_3
    iget-object p0, v4, Lc2/a;->e:Ljava/lang/Object;

    check-cast p0, LG4/w;

    sget-object v0, LK4/c0;->COMMON:LK4/c0;

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v1, v3}, Lr3/I;->H(LK4/c0;ZZLX3/j;I)Li4/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LG4/w;->E(Lk4/d;Li4/a;)LK4/y;

    move-result-object p0

    invoke-static {p0}, LK4/c;->i(LK4/y;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, p0

    move v0, v2

    :goto_4
    invoke-static {p1}, LR3/i;->y(LK4/y;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, LK4/y;->e0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/T;

    invoke-virtual {p1}, LK4/T;->b()LK4/y;

    move-result-object p1

    const-string v3, "type.arguments.single().type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, LK4/y;->q0()LK4/O;

    move-result-object p1

    invoke-interface {p1}, LK4/O;->g()LU3/i;

    move-result-object p1

    instance-of v3, p1, LU3/f;

    if-eqz v3, :cond_12

    invoke-static {p1}, LA4/f;->f(LU3/i;)Lt4/b;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance v1, Ly4/t;

    new-instance p1, Ly4/q;

    invoke-direct {p1, p0}, Ly4/q;-><init>(LK4/y;)V

    invoke-direct {v1, p1}, Ly4/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v1, Ly4/t;

    invoke-direct {v1, p1, v0}, Ly4/t;-><init>(Lt4/b;I)V

    goto :goto_5

    :cond_12
    instance-of p0, p1, LU3/W;

    if-eqz p0, :cond_13

    new-instance v1, Ly4/t;

    sget-object p0, LR3/n;->a:Lt4/e;

    invoke-virtual {p0}, Lt4/e;->g()Lt4/c;

    move-result-object p0

    invoke-static {p0}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ly4/t;-><init>(Lt4/b;I)V

    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getSource()LU3/T;
    .locals 0

    iget-object p0, p0, Lh4/f;->e:LZ3/f;

    return-object p0
.end method

.method public final getType()LK4/y;
    .locals 2

    iget-object p0, p0, Lh4/f;->d:LJ4/i;

    sget-object v0, Lh4/f;->h:[LL3/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/C;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lv4/k;->c:Lv4/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lv4/k;->z(LV3/b;LV3/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
