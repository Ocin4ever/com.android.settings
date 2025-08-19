.class public final La7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/d;->collect(La7/f;Li6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La7/d;

.field public final synthetic b:Lkotlin/jvm/internal/z;

.field public final synthetic c:La7/f;


# direct methods
.method public constructor <init>(La7/d;Lkotlin/jvm/internal/z;La7/f;)V
    .locals 0

    iput-object p1, p0, La7/d$a;->a:La7/d;

    iput-object p2, p0, La7/d$a;->b:Lkotlin/jvm/internal/z;

    iput-object p3, p0, La7/d$a;->c:La7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, La7/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La7/d$a$a;

    iget v1, v0, La7/d$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7/d$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, La7/d$a$a;

    invoke-direct {v0, p0, p2}, La7/d$a$a;-><init>(La7/d$a;Li6/d;)V

    :goto_0
    iget-object p2, v0, La7/d$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/d$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La7/d$a;->a:La7/d;

    iget-object p2, p2, La7/d;->b:Lq6/l;

    invoke-interface {p2, p1}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, La7/d$a;->b:Lkotlin/jvm/internal/z;

    iget-object v2, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    sget-object v4, Lb7/n;->a:Lc7/h0;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, La7/d$a;->a:La7/d;

    iget-object v4, v4, La7/d;->c:Lq6/p;

    invoke-interface {v4, v2, p2}, Lq6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0

    :cond_4
    :goto_1
    iget-object v2, p0, La7/d$a;->b:Lkotlin/jvm/internal/z;

    iput-object p2, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    iget-object p0, p0, La7/d$a;->c:La7/f;

    iput v3, v0, La7/d$a$a;->c:I

    invoke-interface {p0, p1, v0}, La7/f;->emit(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method
