.class public final La7/b;
.super La7/c;
.source "SourceFile"


# instance fields
.field public final e:Lq6/p;


# direct methods
.method public constructor <init>(Lq6/p;Li6/g;ILz6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La7/c;-><init>(Lq6/p;Li6/g;ILz6/a;)V

    iput-object p1, p0, La7/b;->e:Lq6/p;

    return-void
.end method

.method public synthetic constructor <init>(Lq6/p;Li6/g;ILz6/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Li6/h;->a:Li6/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lz6/a;->a:Lz6/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, La7/b;-><init>(Lq6/p;Li6/g;ILz6/a;)V

    return-void
.end method


# virtual methods
.method public d(Lz6/q;Li6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, La7/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La7/b$a;

    iget v1, v0, La7/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, La7/b$a;

    invoke-direct {v0, p0, p2}, La7/b$a;-><init>(La7/b;Li6/d;)V

    :goto_0
    iget-object p2, v0, La7/b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La7/b$a;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lz6/q;

    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V

    iput-object p1, v0, La7/b$a;->a:Ljava/lang/Object;

    iput v3, v0, La7/b$a;->d:I

    invoke-super {p0, p1, v0}, La7/c;->d(Lz6/q;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lz6/t;->q()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Li6/g;ILz6/a;)Lb7/d;
    .locals 1

    new-instance v0, La7/b;

    iget-object p0, p0, La7/b;->e:Lq6/p;

    invoke-direct {v0, p0, p1, p2, p3}, La7/b;-><init>(Lq6/p;Li6/g;ILz6/a;)V

    return-object v0
.end method
