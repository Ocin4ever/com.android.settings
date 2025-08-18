.class public final Lh4/i;
.super LX3/l;
.source "SourceFile"

# interfaces
.implements Lf4/c;


# static fields
.field public static final x:Ljava/util/Set;


# instance fields
.field public final h:Lc2/a;

.field public final i:La4/o;

.field public final j:LU3/f;

.field public final k:Lc2/a;

.field public final l:Lq3/j;

.field public final m:LU3/g;

.field public final n:LU3/B;

.field public final o:LU3/k0;

.field public final p:Z

.field public final q:LI4/i;

.field public final r:Lh4/n;

.field public final s:LU3/Q;

.field public final t:LD4/j;

.field public final u:Lh4/D;

.field public final v:Lg4/c;

.field public final w:LJ4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr3/N;->C0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh4/i;->x:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lc2/a;LU3/l;La4/o;LU3/f;)V
    .locals 9

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v1, v0, Lg4/a;->a:LJ4/o;

    iget-object v2, p3, La4/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v3

    iget-object v0, v0, Lg4/a;->j:LZ3/d;

    invoke-virtual {v0, p3}, LZ3/d;->a(Lk4/c;)LZ3/f;

    move-result-object v0

    invoke-direct {p0, v1, p2, v3, v0}, LX3/l;-><init>(LJ4/o;LU3/l;Lt4/g;LU3/T;)V

    iput-object p1, p0, Lh4/i;->h:Lc2/a;

    iput-object p3, p0, Lh4/i;->i:La4/o;

    iput-object p4, p0, Lh4/i;->j:LU3/f;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lk0/a;->h(Lc2/a;LU3/h;Lk4/e;I)Lc2/a;

    move-result-object p1

    iput-object p1, p0, Lh4/i;->k:Lc2/a;

    iget-object p2, p1, Lc2/a;->a:Ljava/lang/Object;

    check-cast p2, Lg4/a;

    iget-object v0, p2, Lg4/a;->g:Le4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh4/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lh4/g;-><init>(Lh4/i;I)V

    invoke-static {v0}, Lr3/N;->l0(LE3/a;)Lq3/j;

    move-result-object v0

    iput-object v0, p0, Lh4/i;->l:Lq3/j;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LU3/g;->ANNOTATION_CLASS:LU3/g;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LU3/g;->INTERFACE:LU3/g;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LU3/g;->ENUM_CLASS:LU3/g;

    goto :goto_0

    :cond_2
    sget-object v0, LU3/g;->CLASS:LU3/g;

    :goto_0
    iput-object v0, p0, Lh4/i;->m:LU3/g;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, LU3/B;->Companion:LU3/A;

    invoke-virtual {p3}, La4/o;->g()Z

    move-result v4

    invoke-virtual {p3}, La4/o;->g()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, LU3/A;->a(ZZZ)LU3/B;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, LU3/B;->FINAL:LU3/B;

    :goto_4
    iput-object v0, p0, Lh4/i;->n:LU3/B;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, LU3/h0;->c:LU3/h0;

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, LU3/e0;->c:LU3/e0;

    goto :goto_5

    :cond_8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LY3/c;->c:LY3/c;

    goto :goto_5

    :cond_9
    sget-object v0, LY3/b;->c:LY3/b;

    goto :goto_5

    :cond_a
    sget-object v0, LY3/a;->c:LY3/a;

    :goto_5
    iput-object v0, p0, Lh4/i;->o:LU3/k0;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, La4/o;

    invoke-direct {v4, v0}, La4/o;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_7

    :cond_c
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lh4/i;->p:Z

    new-instance v0, LI4/i;

    invoke-direct {v0, p0}, LI4/i;-><init>(Lh4/i;)V

    iput-object v0, p0, Lh4/i;->q:LI4/i;

    new-instance v0, Lh4/n;

    if-eqz p4, :cond_d

    move v7, v3

    goto :goto_8

    :cond_d
    move v7, v1

    :goto_8
    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lh4/n;-><init>(Lc2/a;LU3/f;La4/o;ZLh4/n;)V

    iput-object v0, p0, Lh4/i;->r:Lh4/n;

    sget-object p4, LU3/Q;->e:LU3/U;

    iget-object v1, p2, Lg4/a;->u:LL4/k;

    check-cast v1, LL4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LG4/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "storageManager"

    iget-object p2, p2, Lg4/a;->a:LJ4/o;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LU3/Q;

    invoke-direct {p4, p0, p2, v1}, LU3/Q;-><init>(LU3/f;LJ4/o;LE3/k;)V

    iput-object p4, p0, Lh4/i;->s:LU3/Q;

    new-instance p4, LD4/j;

    invoke-direct {p4, v0}, LD4/j;-><init>(LD4/p;)V

    iput-object p4, p0, Lh4/i;->t:LD4/j;

    new-instance p4, Lh4/D;

    invoke-direct {p4, p1, p3, p0}, Lh4/D;-><init>(Lc2/a;La4/o;Lf4/c;)V

    iput-object p4, p0, Lh4/i;->u:Lh4/D;

    invoke-static {p1, p3}, Lr3/I;->C(Lc2/a;Lk4/b;)Lg4/c;

    move-result-object p1

    iput-object p1, p0, Lh4/i;->v:Lg4/c;

    new-instance p1, Lh4/g;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lh4/g;-><init>(Lh4/i;I)V

    check-cast p2, LJ4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LJ4/i;

    invoke-direct {p3, p2, p1}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object p3, p0, Lh4/i;->w:LJ4/i;

    return-void
.end method


# virtual methods
.method public final K(LL4/f;)LD4/p;
    .locals 1

    iget-object p0, p0, Lh4/i;->s:LU3/Q;

    iget-object p1, p0, LU3/Q;->a:LU3/f;

    invoke-static {p1}, LA4/f;->j(LU3/l;)LU3/C;

    iget-object p0, p0, LU3/Q;->d:LJ4/i;

    sget-object p1, LU3/Q;->f:[LL3/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD4/p;

    check-cast p0, Lh4/n;

    return-object p0
.end method

.method public final L()LD4/p;
    .locals 0

    iget-object p0, p0, Lh4/i;->t:LD4/j;

    return-object p0
.end method

.method public final M()LU3/X;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic O()LD4/p;
    .locals 0

    invoke-virtual {p0}, Lh4/i;->e0()Lh4/n;

    move-result-object p0

    return-object p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b0()LD4/p;
    .locals 0

    iget-object p0, p0, Lh4/i;->u:Lh4/D;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lh4/i;->r:Lh4/n;

    iget-object p0, p0, Lh4/n;->q:LJ4/i;

    invoke-virtual {p0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e0()Lh4/n;
    .locals 1

    invoke-super {p0}, LX3/b;->O()LD4/p;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lh4/n;

    return-object p0
.end method

.method public final getAnnotations()LV3/h;
    .locals 0

    iget-object p0, p0, Lh4/i;->v:Lg4/c;

    return-object p0
.end method

.method public final getKind()LU3/g;
    .locals 0

    iget-object p0, p0, Lh4/i;->m:LU3/g;

    return-object p0
.end method

.method public final getVisibility()LU3/p;
    .locals 2

    sget-object v0, LU3/q;->a:LU3/p;

    iget-object v1, p0, Lh4/i;->o:LU3/k0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh4/i;->i:La4/o;

    iget-object p0, p0, La4/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, La4/o;

    invoke-direct {v0, p0}, La4/o;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Ld4/o;->a:LU3/p;

    const-string v0, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lk0/a;->Q(LU3/k0;)LU3/p;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh4/i;->w:LJ4/i;

    invoke-virtual {p0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k()LU3/B;
    .locals 0

    iget-object p0, p0, Lh4/i;->n:LU3/B;

    return-object p0
.end method

.method public final o()LK4/O;
    .locals 0

    iget-object p0, p0, Lh4/i;->q:LI4/i;

    return-object p0
.end method

.method public final r()Ljava/util/Collection;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LU3/B;->SEALED:LU3/B;

    sget-object v2, Lr3/C;->a:Lr3/C;

    iget-object v3, v0, Lh4/i;->n:LU3/B;

    if-ne v3, v1, :cond_6

    sget-object v1, LK4/c0;->COMMON:LK4/c0;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v4, v4, v11, v3}, Lr3/I;->H(LK4/c0;ZZLX3/j;I)Li4/a;

    move-result-object v1

    iget-object v3, v0, Lh4/i;->i:La4/o;

    iget-object v3, v3, La4/o;->a:Ljava/lang/Class;

    const-string v5, "clazz"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lr3/N;->c:LG4/w;

    if-nez v5, :cond_0

    const-class v5, Ljava/lang/Class;

    :try_start_0
    new-instance v6, LG4/w;

    const-string v7, "isSealed"

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const-string v7, "getPermittedSubclasses"

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const-string v7, "isRecord"

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    const-string v7, "getRecordComponents"

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    const/16 v17, 0x6

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, LG4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_0

    :catch_0
    new-instance v12, LG4/w;

    const/4 v10, 0x6

    move-object v5, v12

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, LG4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    sput-object v5, Lr3/N;->c:LG4/w;

    :cond_0
    iget-object v5, v5, LG4/w;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    if-nez v5, :cond_1

    move-object v3, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Class;

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    :goto_2
    if-ge v4, v5, :cond_2

    aget-object v6, v3, v4

    new-instance v7, La4/q;

    invoke-direct {v7, v6}, La4/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/q;

    iget-object v5, v0, Lh4/i;->k:Lc2/a;

    iget-object v5, v5, Lc2/a;->e:Ljava/lang/Object;

    check-cast v5, LG4/w;

    invoke-virtual {v5, v4, v1}, LG4/w;->E(Lk4/d;Li4/a;)LK4/y;

    move-result-object v4

    invoke-virtual {v4}, LK4/y;->q0()LK4/O;

    move-result-object v4

    invoke-interface {v4}, LK4/O;->g()LU3/i;

    move-result-object v4

    instance-of v5, v4, LU3/f;

    if-eqz v5, :cond_4

    check-cast v4, LU3/f;

    goto :goto_4

    :cond_4
    move-object v4, v11

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Lh4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0}, Lr3/u;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lh4/i;->p:Z

    return p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LA4/f;->h(LU3/l;)Lt4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()LX3/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
