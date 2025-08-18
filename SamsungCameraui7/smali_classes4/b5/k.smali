.class public final Lb5/k;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# instance fields
.field public a:I

.field public final synthetic b:Lb5/o;

.field public final synthetic c:La5/j;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5/o;La5/j;Ljava/lang/Object;Lu3/d;)V
    .locals 0

    iput-object p1, p0, Lb5/k;->b:Lb5/o;

    iput-object p2, p0, Lb5/k;->c:La5/j;

    iput-object p3, p0, Lb5/k;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 2

    new-instance p1, Lb5/k;

    iget-object v0, p0, Lb5/k;->c:La5/j;

    iget-object v1, p0, Lb5/k;->d:Ljava/lang/Object;

    iget-object p0, p0, Lb5/k;->b:Lb5/o;

    invoke-direct {p1, p0, v0, v1, p2}, Lb5/k;-><init>(Lb5/o;La5/j;Ljava/lang/Object;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX4/E;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lb5/k;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, Lb5/k;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, Lb5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, p0, Lb5/k;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/k;->b:Lb5/o;

    iget-object p1, p1, Lb5/o;->e:LE3/o;

    iput v2, p0, Lb5/k;->a:I

    iget-object v1, p0, Lb5/k;->c:La5/j;

    iget-object v2, p0, Lb5/k;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, p0}, LE3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
