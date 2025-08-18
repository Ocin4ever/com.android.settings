.class public final Lb5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:LX4/E;

.field public final synthetic c:Lb5/o;

.field public final synthetic d:La5/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;LX4/E;Lb5/o;La5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/m;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lb5/m;->b:LX4/E;

    iput-object p3, p0, Lb5/m;->c:Lb5/o;

    iput-object p4, p0, Lb5/m;->d:La5/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lb5/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb5/l;

    iget v1, v0, Lb5/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb5/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb5/l;

    invoke-direct {v0, p0, p2}, Lb5/l;-><init>(Lb5/m;Lu3/d;)V

    :goto_0
    iget-object p2, v0, Lb5/l;->c:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, Lb5/l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb5/l;->b:Ljava/lang/Object;

    iget-object p0, v0, Lb5/l;->a:Lb5/m;

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lb5/m;->a:Lkotlin/jvm/internal/E;

    iget-object p2, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p2, LX4/l0;

    if-eqz p2, :cond_3

    new-instance v2, Lb5/p;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, LX4/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lb5/l;->a:Lb5/m;

    iput-object p1, v0, Lb5/l;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lb5/l;->e:I

    invoke-interface {p2, v0}, LX4/l0;->r(Lu3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lb5/m;->a:Lkotlin/jvm/internal/E;

    sget-object v0, LX4/G;->UNDISPATCHED:LX4/G;

    new-instance v1, Lb5/k;

    iget-object v2, p0, Lb5/m;->d:La5/j;

    iget-object v4, p0, Lb5/m;->c:Lb5/o;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, Lb5/k;-><init>(Lb5/o;La5/j;Ljava/lang/Object;Lu3/d;)V

    iget-object p0, p0, Lb5/m;->b:LX4/E;

    invoke-static {p0, v5, v0, v1, v3}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
