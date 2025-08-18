.class public final Lh4/m;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/n;


# direct methods
.method public synthetic constructor <init>(Lh4/n;I)V
    .locals 0

    iput p2, p0, Lh4/m;->a:I

    iput-object p1, p0, Lh4/m;->b:Lh4/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh4/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh4/m;->b:Lh4/n;

    invoke-virtual {p0}, Lh4/A;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lh4/A;->g()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr3/N;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh4/m;->b:Lh4/n;

    iget-object p0, p0, Lh4/n;->o:La4/o;

    iget-object p0, p0, La4/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.declaredClasses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr3/r;->d0([Ljava/lang/Object;)LU4/l;

    move-result-object p0

    sget-object v0, La4/c;->d:La4/c;

    new-instance v1, LU4/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, LU4/g;-><init>(LU4/l;ZLE3/k;)V

    sget-object p0, La4/c;->e:La4/c;

    invoke-static {v1, p0}, LU4/o;->i0(LU4/l;LE3/k;)LU4/g;

    move-result-object p0

    invoke-static {p0}, LU4/o;->l0(LU4/l;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr3/u;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lh4/m;->b:Lh4/n;

    iget-object p0, p0, Lh4/n;->o:La4/o;

    invoke-virtual {p0}, La4/o;->b()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La4/u;

    iget-object v2, v2, La4/u;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result p0

    invoke-static {p0}, Lr3/I;->q(I)I

    move-result p0

    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    move p0, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La4/u;

    invoke-virtual {v2}, La4/w;->c()Lt4/g;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
