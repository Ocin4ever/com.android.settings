.class public abstract La7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(La7/f;Li6/d;)Ljava/lang/Object;
.end method

.method public final collect(La7/f;Li6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, La7/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La7/a$a;

    iget v1, v0, La7/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, La7/a$a;

    invoke-direct {v0, p0, p2}, La7/a$a;-><init>(La7/a;Li6/d;)V

    :goto_0
    iget-object p2, v0, La7/a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La7/a$a;->a:Ljava/lang/Object;

    check-cast p0, Lb7/o;

    :try_start_0
    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V

    new-instance p2, Lb7/o;

    invoke-interface {v0}, Li6/d;->getContext()Li6/g;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lb7/o;-><init>(La7/f;Li6/g;)V

    :try_start_1
    iput-object p2, v0, La7/a$a;->a:Ljava/lang/Object;

    iput v3, v0, La7/a$a;->d:I

    invoke-virtual {p0, p2, v0}, La7/a;->b(La7/f;Li6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    invoke-virtual {p0}, Lb7/o;->releaseIntercepted()V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lb7/o;->releaseIntercepted()V

    throw p1
.end method
