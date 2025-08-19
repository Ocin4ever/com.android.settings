.class public final Lf3/a$c;
.super Lk6/l;
.source "SourceFile"

# interfaces
.implements Lq6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/y;

.field public final synthetic c:Lf3/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Lf3/a;Li6/d;)V
    .locals 0

    iput-object p1, p0, Lf3/a$c;->b:Lkotlin/jvm/internal/y;

    iput-object p2, p0, Lf3/a$c;->c:Lf3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lk6/l;-><init>(ILi6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li6/d;)Li6/d;
    .locals 1

    new-instance p1, Lf3/a$c;

    iget-object v0, p0, Lf3/a$c;->b:Lkotlin/jvm/internal/y;

    iget-object p0, p0, Lf3/a$c;->c:Lf3/a;

    invoke-direct {p1, v0, p0, p2}, Lf3/a$c;-><init>(Lkotlin/jvm/internal/y;Lf3/a;Li6/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx6/h0;

    check-cast p2, Li6/d;

    invoke-virtual {p0, p1, p2}, Lf3/a$c;->invoke(Lx6/h0;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lx6/h0;Li6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf3/a$c;->create(Ljava/lang/Object;Li6/d;)Li6/d;

    move-result-object p0

    check-cast p0, Lf3/a$c;

    sget-object p1, Lf6/p;->a:Lf6/p;

    invoke-virtual {p0, p1}, Lf3/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf3/a$c;->a:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lf6/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lf6/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lf6/j;->b(Ljava/lang/Object;)V

    iput v5, p0, Lf3/a$c;->a:I

    invoke-static {v2, v3, p0}, Lx6/r0;->a(JLi6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lf3/a$c;->b:Lkotlin/jvm/internal/y;

    iget-object v1, p0, Lf3/a$c;->c:Lf3/a;

    invoke-static {v1}, Lf3/a;->c(Lf3/a;)I

    move-result v1

    iput v1, p1, Lkotlin/jvm/internal/y;->a:I

    iput v4, p0, Lf3/a$c;->a:I

    invoke-static {v2, v3, p0}, Lx6/r0;->a(JLi6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lf3/a$c;->b:Lkotlin/jvm/internal/y;

    iget p1, p1, Lkotlin/jvm/internal/y;->a:I

    iget-object v0, p0, Lf3/a$c;->c:Lf3/a;

    invoke-static {v0}, Lf3/a;->c(Lf3/a;)I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lf3/a$c;->c:Lf3/a;

    invoke-static {p1}, Lf3/a;->d(Lf3/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoMoreUpdate updated in encoder, sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf3/a$c;->c:Lf3/a;

    invoke-static {p0}, Lf3/a;->c(Lf3/a;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method
