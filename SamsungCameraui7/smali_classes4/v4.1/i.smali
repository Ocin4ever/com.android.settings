.class public final Lv4/i;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv4/i;->a:I

    iput-object p1, p0, Lv4/i;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lv4/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv4/i;->b:Ljava/lang/Object;

    check-cast p0, Ly4/o;

    iget-object v0, p0, Ly4/o;->b:LU3/C;

    invoke-interface {v0}, LU3/C;->f()LR3/i;

    move-result-object v0

    const-string v1, "Comparable"

    invoke-virtual {v0, v1}, LR3/i;->j(Ljava/lang/String;)LU3/f;

    move-result-object v0

    invoke-interface {v0}, LU3/f;->i()LK4/C;

    move-result-object v0

    const-string v1, "builtIns.comparable.defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK4/H;

    sget-object v2, LK4/h0;->IN_VARIANCE:LK4/h0;

    iget-object v3, p0, Ly4/o;->d:LK4/C;

    invoke-direct {v1, v3, v2}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    invoke-static {v1}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, LK4/c;->p(LK4/C;Ljava/util/List;LK4/J;I)LK4/C;

    move-result-object v0

    filled-new-array {v0}, [LK4/C;

    move-result-object v0

    invoke-static {v0}, Lr3/v;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ly4/o;->b:LU3/C;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LU3/C;->f()LR3/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LR3/l;->INT:LR3/l;

    invoke-virtual {v2, v4}, LR3/i;->s(LR3/l;)LK4/C;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, LU3/C;->f()LR3/i;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LR3/l;->LONG:LR3/l;

    invoke-virtual {v4, v5}, LR3/i;->s(LR3/l;)LK4/C;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, LU3/C;->f()LR3/i;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LR3/l;->BYTE:LR3/l;

    invoke-virtual {v5, v6}, LR3/i;->s(LR3/l;)LK4/C;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, LU3/C;->f()LR3/i;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LR3/l;->SHORT:LR3/l;

    invoke-virtual {v6, v7}, LR3/i;->s(LR3/l;)LK4/C;

    move-result-object v6

    if-eqz v6, :cond_4

    filled-new-array {v2, v4, v5, v6}, [LK4/C;

    move-result-object v2

    invoke-static {v2}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/y;

    iget-object v5, p0, Ly4/o;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    invoke-interface {v1}, LU3/C;->f()LR3/i;

    move-result-object p0

    const-string v1, "Number"

    invoke-virtual {p0, v1}, LR3/i;->j(Ljava/lang/String;)LU3/f;

    move-result-object p0

    invoke-interface {p0}, LU3/f;->i()LK4/C;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 p0, 0x37

    invoke-static {p0}, LR3/i;->a(I)V

    throw v3

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    const/16 p0, 0x39

    invoke-static {p0}, LR3/i;->a(I)V

    throw v3

    :cond_5
    const/16 p0, 0x38

    invoke-static {p0}, LR3/i;->a(I)V

    throw v3

    :cond_6
    const/16 p0, 0x3b

    invoke-static {p0}, LR3/i;->a(I)V

    throw v3

    :cond_7
    const/16 p0, 0x3a

    invoke-static {p0}, LR3/i;->a(I)V

    throw v3

    :pswitch_0
    iget-object p0, p0, Lv4/i;->b:Ljava/lang/Object;

    check-cast p0, LK4/T;

    invoke-virtual {p0}, LK4/T;->b()LK4/y;

    move-result-object p0

    const-string v0, "this@createCapturedIfNeeded.type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lv4/i;->b:Ljava/lang/Object;

    check-cast p0, Lv4/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv4/p;

    invoke-direct {v0}, Lv4/p;-><init>()V

    const-class v1, Lv4/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "this::class.java.declaredFields"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_c

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-nez v8, :cond_b

    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lv4/o;

    if-eqz v9, :cond_8

    check-cast v8, Lv4/o;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "field.name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "is"

    invoke-static {v9, v11}, LV4/o;->W(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v9, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "get"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_a

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_a
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lkotlin/jvm/internal/x;

    invoke-direct {v10, v9, v11, v6}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Lv4/o;->a:Ljava/lang/Object;

    new-instance v8, Lv4/o;

    invoke-direct {v8, v6, v0}, Lv4/o;-><init>(Ljava/lang/Object;Lv4/p;)V

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-interface {v0}, Lv4/n;->g()Ljava/util/Set;

    move-result-object p0

    sget-object v1, LR3/n;->p:Lt4/c;

    sget-object v2, LR3/n;->q:Lt4/c;

    filled-new-array {v1, v2}, [Lt4/c;

    move-result-object v1

    invoke-static {v1}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lr3/N;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {v0, p0}, Lv4/n;->m(Ljava/util/LinkedHashSet;)V

    iput-boolean v6, v0, Lv4/p;->a:Z

    new-instance p0, Lv4/k;

    invoke-direct {p0, v0}, Lv4/k;-><init>(Lv4/p;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
