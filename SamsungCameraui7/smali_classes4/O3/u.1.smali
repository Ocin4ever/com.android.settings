.class public final LO3/u;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3/w;

.field public final synthetic c:LO3/z;


# direct methods
.method public synthetic constructor <init>(LO3/w;LO3/z;I)V
    .locals 0

    .line 1
    iput p3, p0, LO3/u;->a:I

    iput-object p1, p0, LO3/u;->b:LO3/w;

    iput-object p2, p0, LO3/u;->c:LO3/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LO3/z;LO3/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO3/u;->a:I

    .line 2
    iput-object p1, p0, LO3/u;->c:LO3/z;

    iput-object p2, p0, LO3/u;->b:LO3/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LO3/u;->c:LO3/z;

    iget-object v1, p0, LO3/u;->b:LO3/w;

    iget p0, p0, LO3/u;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v1}, LO3/w;->a()LU3/f;

    move-result-object p0

    invoke-interface {p0}, LU3/f;->j()Ljava/util/List;

    move-result-object p0

    const-string v1, "descriptor.declaredTypeParameters"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/W;

    new-instance v3, LO3/q0;

    const-string v4, "descriptor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LO3/q0;-><init>(LO3/r0;LU3/W;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {v1}, LO3/w;->a()LU3/f;

    move-result-object p0

    invoke-interface {p0}, LU3/i;->o()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->h()Ljava/util/Collection;

    move-result-object p0

    const-string v2, "descriptor.typeConstructor.supertypes"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/y;

    new-instance v4, LO3/o0;

    const-string v5, "kotlinType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LI4/o;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v1, v0}, LI4/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3, v5}, LO3/o0;-><init>(LK4/y;LE3/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LO3/w;->a()LU3/f;

    move-result-object p0

    sget-object v0, LR3/i;->e:Lt4/g;

    sget-object v0, LR3/n;->a:Lt4/e;

    invoke-static {p0, v0}, LR3/i;->b(LU3/i;Lt4/e;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LR3/n;->b:Lt4/e;

    invoke-static {p0, v0}, LR3/i;->b(LU3/i;Lt4/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/o0;

    iget-object v0, v0, LO3/o0;->a:LK4/y;

    invoke-static {v0}, Lw4/e;->c(LK4/y;)LU3/f;

    move-result-object v0

    invoke-interface {v0}, LU3/f;->getKind()LU3/g;

    move-result-object v0

    const-string v3, "getClassDescriptorForType(it.type).kind"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LU3/g;->INTERFACE:LU3/g;

    if-eq v0, v3, :cond_4

    sget-object v3, LU3/g;->ANNOTATION_CLASS:LU3/g;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p0, LO3/o0;

    invoke-virtual {v1}, LO3/w;->a()LU3/f;

    move-result-object v0

    invoke-static {v0}, LA4/f;->e(LU3/l;)LR3/i;

    move-result-object v0

    invoke-virtual {v0}, LR3/i;->e()LK4/C;

    move-result-object v0

    const-string v1, "descriptor.builtIns.anyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LO3/v;->a:LO3/v;

    invoke-direct {p0, v0, v1}, LO3/o0;-><init>(LK4/y;LE3/a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-static {v2}, LT4/k;->e(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, v0, LO3/z;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LO3/z;->r()Lt4/b;

    move-result-object p0

    iget-boolean v2, p0, Lt4/b;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LO3/z;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x24

    if-eqz v1, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, LV4/f;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, LV4/f;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_9
    invoke-static {v0}, LV4/f;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lt4/b;->j()Lt4/g;

    move-result-object p0

    invoke-virtual {p0}, Lt4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "classId.shortClassName.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
