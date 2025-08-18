.class public final Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ld4/t;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ld4/a;->values()[Ld4/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ld4/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Ld4/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ld4/t;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/c;->a:Ld4/t;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld4/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, LV3/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV3/b;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/g;

    if-eqz p1, :cond_1

    sget-object v3, Ld4/x;->b:Lt4/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lr3/C;->a:Lr3/C;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Ld4/c;->j(Ly4/g;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lt4/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Ld4/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld4/c;->d(Ljava/lang/Object;)Lt4/c;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lt4/c;
    .locals 1

    check-cast p0, LV3/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV3/b;->b()Lt4/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p0, LV3/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA4/f;->d(LV3/b;)LU3/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV3/a;->getAnnotations()LV3/h;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr3/C;->a:Lr3/C;

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lt4/c;)Z
    .locals 2

    invoke-static {p0}, Ld4/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld4/c;->d(Ljava/lang/Object;)Lt4/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static j(Ly4/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Ly4/b;

    if-eqz v0, :cond_0

    check-cast p0, Ly4/b;

    iget-object p0, p0, Ly4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/g;

    invoke-static {v1}, Ld4/c;->j(Ly4/g;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ly4/i;

    if-eqz v0, :cond_1

    check-cast p0, Ly4/i;

    iget-object p0, p0, Ly4/i;->c:Lt4/g;

    invoke-virtual {p0}, Lt4/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lr3/C;->a:Lr3/C;

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(Ld4/u;Ljava/lang/Iterable;)Ld4/u;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "annotations"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ld4/c;->a:Ld4/t;

    iget-boolean v4, v2, Ld4/t;->b:Z

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-boolean v8, v2, Ld4/t;->b:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    :cond_2
    :goto_1
    move-object v12, v9

    goto :goto_5

    :cond_3
    sget-object v8, Ld4/b;->g:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ld4/c;->d(Ljava/lang/Object;)Lt4/c;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld4/n;

    if-eqz v8, :cond_2

    invoke-static {v5}, Ld4/c;->d(Ljava/lang/Object;)Lt4/c;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v11, Ld4/b;->f:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Ld4/s;->a:Ld4/s;

    invoke-virtual {v11, v10}, Ld4/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld4/C;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Ld4/c;->h(Ljava/lang/Object;)Ld4/C;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v2, Ld4/t;->a:Ld4/v;

    iget-object v10, v10, Ld4/v;->a:Ld4/C;

    :goto_2
    sget-object v11, Ld4/C;->IGNORE:Ld4/C;

    if-eq v10, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v9

    :goto_3
    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    sget-object v11, Ld4/C;->WARN:Ld4/C;

    if-ne v10, v11, :cond_8

    move v10, v7

    goto :goto_4

    :cond_8
    move v10, v6

    :goto_4
    iget-object v11, v8, Ld4/n;->a:Ll4/i;

    invoke-static {v11, v9, v10, v7}, Ll4/i;->a(Ll4/i;Ll4/h;ZI)Ll4/i;

    move-result-object v10

    iget-object v11, v8, Ld4/n;->b:Ljava/util/Collection;

    const-string v12, "qualifierApplicabilityTypes"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ld4/n;

    iget-boolean v8, v8, Ld4/n;->c:Z

    invoke-direct {v12, v10, v11, v8}, Ld4/n;-><init>(Ll4/i;Ljava/util/Collection;Z)V

    :goto_5
    if-eqz v12, :cond_9

    move-object v9, v12

    goto/16 :goto_13

    :cond_9
    iget-object v8, v2, Ld4/t;->a:Ld4/v;

    iget-boolean v8, v8, Ld4/v;->d:Z

    if-eqz v8, :cond_a

    :goto_6
    move-object v8, v9

    goto/16 :goto_b

    :cond_a
    sget-object v8, Ld4/b;->c:Lt4/c;

    invoke-static {v5, v8}, Ld4/c;->c(Ljava/lang/Object;Lt4/c;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v5}, Ld4/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Ld4/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_d
    move-object v11, v9

    :goto_7
    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v8, v7}, Ld4/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Ld4/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld4/a;

    if-eqz v12, :cond_f

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v8, Lq3/f;

    sget-object v12, Ld4/a;->TYPE_USE:Ld4/a;

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {}, Ld4/a;->values()[Ld4/a;

    move-result-object v12

    invoke-static {v12}, Lr3/r;->N0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    sget-object v13, Ld4/a;->TYPE_PARAMETER_BOUNDS:Ld4/a;

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v15}, Lr3/I;->q(I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v15, v6

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_11

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    move v15, v6

    const/16 v16, 0x1

    goto :goto_a

    :cond_11
    move/from16 v16, v15

    const/4 v15, 0x1

    :goto_a
    if-eqz v15, :cond_12

    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    move/from16 v15, v16

    const/4 v7, 0x1

    goto :goto_9

    :cond_13
    invoke-static {v14, v10}, Lr3/N;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v10

    :cond_14
    invoke-direct {v8, v11, v10}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    if-nez v8, :cond_15

    goto/16 :goto_13

    :cond_15
    iget-object v7, v8, Lq3/f;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-virtual {v0, v5}, Ld4/c;->h(Ljava/lang/Object;)Ld4/C;

    move-result-object v5

    iget-object v8, v8, Lq3/f;->a:Ljava/lang/Object;

    if-nez v5, :cond_17

    invoke-virtual {v0, v8}, Ld4/c;->h(Ljava/lang/Object;)Ld4/C;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_c

    :cond_16
    iget-object v5, v2, Ld4/t;->a:Ld4/v;

    iget-object v5, v5, Ld4/v;->a:Ld4/C;

    :cond_17
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld4/C;->IGNORE:Ld4/C;

    if-ne v5, v10, :cond_18

    goto :goto_13

    :cond_18
    const-string v11, "$this$extractNullability"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v6}, Ld4/c;->g(Ljava/lang/Object;Z)Ll4/i;

    move-result-object v11

    if-eqz v11, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v0, v8}, Ld4/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1b

    :cond_1a
    :goto_d
    move-object v11, v9

    goto :goto_11

    :cond_1b
    invoke-virtual {v0, v8}, Ld4/c;->h(Ljava/lang/Object;)Ld4/C;

    move-result-object v8

    if-eqz v8, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v8, v2, Ld4/t;->a:Ld4/v;

    iget-object v8, v8, Ld4/v;->a:Ld4/C;

    :goto_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v0, v11, v6}, Ld4/c;->g(Ljava/lang/Object;Z)Ll4/i;

    move-result-object v10

    if-eqz v10, :cond_1a

    sget-object v11, Ld4/C;->WARN:Ld4/C;

    if-ne v8, v11, :cond_1e

    const/4 v8, 0x1

    :goto_f
    const/4 v11, 0x1

    goto :goto_10

    :cond_1e
    move v8, v6

    goto :goto_f

    :goto_10
    invoke-static {v10, v9, v8, v11}, Ll4/i;->a(Ll4/i;Ll4/h;ZI)Ll4/i;

    move-result-object v8

    move-object v11, v8

    :goto_11
    if-nez v11, :cond_1f

    goto :goto_13

    :cond_1f
    new-instance v8, Ld4/n;

    sget-object v10, Ld4/C;->WARN:Ld4/C;

    if-ne v5, v10, :cond_20

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_12

    :cond_20
    const/4 v5, 0x1

    :goto_12
    invoke-static {v11, v9, v6, v5}, Ll4/i;->a(Ll4/i;Ll4/h;ZI)Ll4/i;

    move-result-object v5

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v8, v5, v7}, Ld4/n;-><init>(Ll4/i;Ljava/util/Collection;)V

    move-object v9, v8

    :goto_13
    if-eqz v9, :cond_1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_21
    move v5, v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object v1

    :cond_22
    if-eqz v1, :cond_23

    iget-object v0, v1, Ld4/u;->a:Ljava/util/EnumMap;

    if-eqz v0, :cond_23

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_14

    :cond_23
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, Ld4/a;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld4/n;

    iget-object v4, v3, Ld4/n;->b:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld4/a;

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v5

    goto :goto_15

    :cond_25
    if-nez v6, :cond_26

    move-object v0, v1

    goto :goto_16

    :cond_26
    new-instance v0, Ld4/u;

    invoke-direct {v0, v2}, Ld4/u;-><init>(Ljava/util/EnumMap;)V

    :goto_16
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Z)Ll4/i;
    .locals 5

    invoke-static {p1}, Ld4/c;->d(Ljava/lang/Object;)Lt4/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Ld4/c;->a:Ld4/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ld4/s;->a:Ld4/s;

    invoke-virtual {p0, v0}, Ld4/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld4/C;->IGNORE:Ld4/C;

    if-ne p0, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Ld4/y;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object p1, Ll4/h;->NULLABLE:Ll4/h;

    goto/16 :goto_4

    :cond_2
    sget-object v2, Ld4/y;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Ll4/h;->NOT_NULL:Ll4/h;

    goto/16 :goto_4

    :cond_3
    sget-object v2, Ld4/y;->a:Lt4/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    sget-object v2, Ld4/y;->d:Lt4/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_5

    sget-object p1, Ll4/h;->NULLABLE:Ll4/h;

    goto/16 :goto_4

    :cond_5
    sget-object v2, Ld4/y;->b:Lt4/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    sget-object v2, Ld4/y;->e:Lt4/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_7

    sget-object p1, Ll4/h;->FORCE_FLEXIBILITY:Ll4/h;

    goto/16 :goto_4

    :cond_7
    sget-object v2, Ld4/y;->h:Lt4/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1, v4}, Ld4/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Ll4/h;->FORCE_FLEXIBILITY:Ll4/h;

    goto :goto_4

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    :goto_2
    return-object v1

    :cond_a
    sget-object p1, Ll4/h;->NULLABLE:Ll4/h;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p1, Ll4/h;->NOT_NULL:Ll4/h;

    goto :goto_4

    :cond_c
    sget-object p1, Ld4/y;->k:Lt4/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ll4/h;->NULLABLE:Ll4/h;

    goto :goto_4

    :cond_d
    sget-object p1, Ld4/y;->l:Lt4/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Ll4/h;->NOT_NULL:Ll4/h;

    goto :goto_4

    :cond_e
    sget-object p1, Ld4/y;->n:Lt4/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Ll4/h;->NOT_NULL:Ll4/h;

    goto :goto_4

    :cond_f
    sget-object p1, Ld4/y;->m:Lt4/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Ll4/h;->NULLABLE:Ll4/h;

    :goto_4
    new-instance v0, Ll4/i;

    sget-object v1, Ld4/C;->WARN:Ld4/C;

    if-ne p0, v1, :cond_10

    move p0, v3

    goto :goto_5

    :cond_10
    move p0, v4

    :goto_5
    if-nez p0, :cond_12

    if-eqz p2, :cond_11

    goto :goto_6

    :cond_11
    move v3, v4

    :cond_12
    :goto_6
    invoke-direct {v0, p1, v3}, Ll4/i;-><init>(Ll4/h;Z)V

    return-object v0

    :cond_13
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)Ld4/C;
    .locals 2

    iget-object p0, p0, Ld4/c;->a:Ld4/t;

    iget-object v0, p0, Ld4/t;->a:Ld4/v;

    iget-object v0, v0, Ld4/v;->c:Ljava/util/Map;

    invoke-static {p1}, Ld4/c;->d(Ljava/lang/Object;)Lt4/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ld4/b;->d:Lt4/c;

    invoke-static {p1, v0}, Ld4/c;->c(Ljava/lang/Object;Lt4/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ld4/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld4/t;->a:Ld4/v;

    iget-object p0, p0, Ld4/v;->b:Ld4/C;

    if-nez p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v1, -0x7f610e2e

    if-eq p0, v1, :cond_6

    const v1, -0x6d97ad37

    if-eq p0, v1, :cond_4

    const v1, 0x288a86

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "WARN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ld4/C;->WARN:Ld4/C;

    goto :goto_0

    :cond_4
    const-string p0, "STRICT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Ld4/C;->STRICT:Ld4/C;

    goto :goto_0

    :cond_6
    const-string p0, "IGNORE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Ld4/C;->IGNORE:Ld4/C;

    goto :goto_0

    :cond_8
    move-object v0, p0

    :cond_9
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld4/c;->a:Ld4/t;

    iget-object v0, v0, Ld4/t;->a:Ld4/v;

    iget-boolean v0, v0, Ld4/v;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ld4/b;->h:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Ld4/c;->d(Ljava/lang/Object;)Lt4/c;

    move-result-object v2

    invoke-static {v0, v2}, Lr3/u;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ld4/b;->b:Lt4/c;

    invoke-static {p1, v0}, Ld4/c;->f(Ljava/lang/Object;Lt4/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Ld4/b;->a:Lt4/c;

    invoke-static {p1, v0}, Ld4/c;->f(Ljava/lang/Object;Lt4/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Ld4/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, LV3/b;

    invoke-static {v2}, LA4/f;->d(LV3/b;)LU3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {p1}, Ld4/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld4/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p0

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
