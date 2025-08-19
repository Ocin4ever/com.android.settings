.class public final Lc2/j;
.super Lz1/x;
.source "SourceFile"


# static fields
.field public static final c:Lz1/y;


# instance fields
.field public final a:Lz1/e;

.field public final b:Lz1/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz1/v;->a:Lz1/v;

    invoke-static {v0}, Lc2/j;->f(Lz1/w;)Lz1/y;

    move-result-object v0

    sput-object v0, Lc2/j;->c:Lz1/y;

    return-void
.end method

.method public constructor <init>(Lz1/e;Lz1/w;)V
    .locals 0

    invoke-direct {p0}, Lz1/x;-><init>()V

    iput-object p1, p0, Lc2/j;->a:Lz1/e;

    iput-object p2, p0, Lc2/j;->b:Lz1/w;

    return-void
.end method

.method public synthetic constructor <init>(Lz1/e;Lz1/w;Lc2/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/j;-><init>(Lz1/e;Lz1/w;)V

    return-void
.end method

.method public static e(Lz1/w;)Lz1/y;
    .locals 1

    sget-object v0, Lz1/v;->a:Lz1/v;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc2/j;->c:Lz1/y;

    return-object p0

    :cond_0
    invoke-static {p0}, Lc2/j;->f(Lz1/w;)Lz1/y;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lz1/w;)Lz1/y;
    .locals 1

    new-instance v0, Lc2/j$a;

    invoke-direct {v0, p0}, Lc2/j$a;-><init>(Lz1/w;)V

    return-object v0
.end method


# virtual methods
.method public b(Lg2/a;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lg2/a;->L()Lg2/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc2/j;->h(Lg2/a;Lg2/b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lc2/j;->g(Lg2/a;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lg2/a;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lg2/a;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lg2/a;->L()Lg2/b;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lc2/j;->h(Lg2/a;Lg2/b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    invoke-virtual {p0, p1, v3}, Lc2/j;->g(Lg2/a;Lg2/b;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lg2/a;->k()V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lg2/a;->o()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public d(Lg2/c;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lg2/c;->z()Lg2/c;

    return-void

    :cond_0
    iget-object p0, p0, Lc2/j;->a:Lz1/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1/e;->p(Ljava/lang/Class;)Lz1/x;

    move-result-object p0

    instance-of v0, p0, Lc2/j;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg2/c;->g()Lg2/c;

    invoke-virtual {p1}, Lg2/c;->o()Lg2/c;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lz1/x;->d(Lg2/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lg2/a;Lg2/b;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lc2/j$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1

    const/4 p0, 0x6

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lg2/a;->H()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected token: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lg2/a;->A()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lc2/j;->b:Lz1/w;

    invoke-interface {p0, p1}, Lz1/w;->a(Lg2/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lg2/a;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lg2/a;Lg2/b;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lc2/j$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg2/a;->c()V

    new-instance p0, Lb2/h;

    invoke-direct {p0}, Lb2/h;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lg2/a;->b()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
