.class public final La5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/C;

.field public final synthetic b:I

.field public final synthetic c:La5/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;ILa5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/C;->a:Lkotlin/jvm/internal/C;

    iput p2, p0, La5/C;->b:I

    iput-object p3, p0, La5/C;->c:La5/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, La5/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/B;

    iget v1, v0, La5/B;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/B;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/B;

    invoke-direct {v0, p0, p2}, La5/B;-><init>(La5/C;Lu3/d;)V

    :goto_0
    iget-object p2, v0, La5/B;->a:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/B;->c:I

    sget-object v3, Lq3/n;->a:Lq3/n;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p2, p0, La5/C;->a:Lkotlin/jvm/internal/C;

    iget v2, p2, Lkotlin/jvm/internal/C;->a:I

    add-int/2addr v2, v5

    iput v2, p2, Lkotlin/jvm/internal/C;->a:I

    iget p2, p0, La5/C;->b:I

    iget-object p0, p0, La5/C;->c:La5/j;

    if-ge v2, p2, :cond_5

    iput v5, v0, La5/B;->c:I

    invoke-interface {p0, p1, v0}, La5/j;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    iput v4, v0, La5/B;->c:I

    invoke-static {p0, p1, v0}, La5/d0;->c(La5/j;Ljava/lang/Object;Lu3/d;)Lv3/a;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method
