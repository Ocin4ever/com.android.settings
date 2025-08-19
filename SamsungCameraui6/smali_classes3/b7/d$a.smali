.class public final Lb7/d$a;
.super Lk6/l;
.source "SourceFile"

# interfaces
.implements Lq6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/d;->c(Lb7/d;La7/f;Li6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La7/f;

.field public final synthetic d:Lb7/d;


# direct methods
.method public constructor <init>(La7/f;Lb7/d;Li6/d;)V
    .locals 0

    iput-object p1, p0, Lb7/d$a;->c:La7/f;

    iput-object p2, p0, Lb7/d$a;->d:Lb7/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lk6/l;-><init>(ILi6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li6/d;)Li6/d;
    .locals 2

    new-instance v0, Lb7/d$a;

    iget-object v1, p0, Lb7/d$a;->c:La7/f;

    iget-object p0, p0, Lb7/d$a;->d:Lb7/d;

    invoke-direct {v0, v1, p0, p2}, Lb7/d$a;-><init>(La7/f;Lb7/d;Li6/d;)V

    iput-object p1, v0, Lb7/d$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx6/h0;

    check-cast p2, Li6/d;

    invoke-virtual {p0, p1, p2}, Lb7/d$a;->invoke(Lx6/h0;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lx6/h0;Li6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb7/d$a;->create(Ljava/lang/Object;Li6/d;)Li6/d;

    move-result-object p0

    check-cast p0, Lb7/d$a;

    sget-object p1, Lf6/p;->a:Lf6/p;

    invoke-virtual {p0, p1}, Lb7/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb7/d$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lf6/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lf6/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7/d$a;->b:Ljava/lang/Object;

    check-cast p1, Lx6/h0;

    iget-object v1, p0, Lb7/d$a;->c:La7/f;

    iget-object v3, p0, Lb7/d$a;->d:Lb7/d;

    invoke-virtual {v3, p1}, Lb7/d;->h(Lx6/h0;)Lz6/s;

    move-result-object p1

    iput v2, p0, Lb7/d$a;->a:I

    invoke-static {v1, p1, p0}, La7/g;->d(La7/f;Lz6/s;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method
