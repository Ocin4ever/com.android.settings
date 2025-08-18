.class public final LD1/b;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/C;

.field public final synthetic c:LD1/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;LD1/c;Lu3/d;)V
    .locals 0

    iput-object p1, p0, LD1/b;->b:Lkotlin/jvm/internal/C;

    iput-object p2, p0, LD1/b;->c:LD1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 1

    new-instance p1, LD1/b;

    iget-object v0, p0, LD1/b;->b:Lkotlin/jvm/internal/C;

    iget-object p0, p0, LD1/b;->c:LD1/c;

    invoke-direct {p1, v0, p0, p2}, LD1/b;-><init>(Lkotlin/jvm/internal/C;LD1/c;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX4/E;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, LD1/b;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, LD1/b;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, LD1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, p0, LD1/b;->a:I

    iget-object v2, p0, LD1/b;->c:LD1/c;

    iget-object v3, p0, LD1/b;->b:Lkotlin/jvm/internal/C;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    iput v7, p0, LD1/b;->a:I

    invoke-static {v4, v5, p0}, LX4/H;->k(JLu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget p1, v2, LD1/c;->h:I

    iput p1, v3, Lkotlin/jvm/internal/C;->a:I

    iput v6, p0, LD1/b;->a:I

    invoke-static {v4, v5, p0}, LX4/H;->k(JLu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget p0, v3, Lkotlin/jvm/internal/C;->a:I

    iget p1, v2, LD1/c;->h:I

    if-ne p0, p1, :cond_5

    iget-object p0, v2, LD1/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoMoreUpdate updated in encoder, sequenceNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
