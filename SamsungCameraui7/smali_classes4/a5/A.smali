.class public final La5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i;


# instance fields
.field public final synthetic a:La5/i;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(La5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/A;->a:La5/i;

    const/4 p1, 0x1

    iput p1, p0, La5/A;->b:I

    return-void
.end method


# virtual methods
.method public final collect(La5/j;Lu3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, La5/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/z;

    iget v1, v0, La5/z;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/z;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/z;

    invoke-direct {v0, p0, p2}, La5/z;-><init>(La5/A;Lu3/d;)V

    :goto_0
    iget-object p2, v0, La5/z;->a:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/z;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La5/z;->d:La5/j;

    :try_start_0
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/C;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v2, p0, La5/A;->a:La5/i;

    new-instance v4, La5/C;

    iget p0, p0, La5/A;->b:I

    invoke-direct {v4, p2, p0, p1}, La5/C;-><init>(Lkotlin/jvm/internal/C;ILa5/j;)V

    iput-object p1, v0, La5/z;->d:La5/j;

    iput v3, v0, La5/z;->b:I

    invoke-interface {v2, v4, v0}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lb5/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p2, p0, Lb5/a;->a:La5/j;

    if-ne p2, p1, :cond_4

    :cond_3
    :goto_2
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :cond_4
    throw p0
.end method
