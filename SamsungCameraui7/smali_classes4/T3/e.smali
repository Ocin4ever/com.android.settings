.class public final LT3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/a;


# static fields
.field public static final a:LT3/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LT3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT3/e;->a:LT3/e;

    return-void
.end method

.method public static a(LU3/f;)LU3/f;
    .locals 3

    invoke-static {p0}, Lw4/e;->g(LU3/l;)Lt4/e;

    move-result-object v0

    sget-object v1, LT3/d;->a:Ljava/lang/String;

    sget-object v1, LT3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, LA4/f;->e(LU3/l;)LR3/i;

    move-result-object p0

    invoke-virtual {p0, v0}, LR3/i;->i(Lt4/c;)LU3/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lt4/c;LR3/i;)LU3/f;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/d;->a:Ljava/lang/String;

    sget-object v0, LT3/d;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Lt4/c;->i()Lt4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt4/b;->b()Lt4/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LR3/i;->i(Lt4/c;)LU3/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public u(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LU3/d;

    sget-object p0, LT3/r;->g:[LL3/w;

    invoke-interface {p1}, LU3/d;->a()LU3/d;

    move-result-object p0

    invoke-interface {p0}, LU3/d;->h()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
