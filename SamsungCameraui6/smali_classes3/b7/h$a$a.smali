.class public final Lb7/h$a$a;
.super Lk6/l;
.source "SourceFile"

# interfaces
.implements Lq6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[La7/e;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lz6/d;


# direct methods
.method public constructor <init>([La7/e;ILjava/util/concurrent/atomic/AtomicInteger;Lz6/d;Li6/d;)V
    .locals 0

    iput-object p1, p0, Lb7/h$a$a;->b:[La7/e;

    iput p2, p0, Lb7/h$a$a;->c:I

    iput-object p3, p0, Lb7/h$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lb7/h$a$a;->e:Lz6/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lk6/l;-><init>(ILi6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li6/d;)Li6/d;
    .locals 6

    new-instance p1, Lb7/h$a$a;

    iget-object v1, p0, Lb7/h$a$a;->b:[La7/e;

    iget v2, p0, Lb7/h$a$a;->c:I

    iget-object v3, p0, Lb7/h$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lb7/h$a$a;->e:Lz6/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb7/h$a$a;-><init>([La7/e;ILjava/util/concurrent/atomic/AtomicInteger;Lz6/d;Li6/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx6/h0;

    check-cast p2, Li6/d;

    invoke-virtual {p0, p1, p2}, Lb7/h$a$a;->invoke(Lx6/h0;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lx6/h0;Li6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb7/h$a$a;->create(Ljava/lang/Object;Li6/d;)Li6/d;

    move-result-object p0

    check-cast p0, Lb7/h$a$a;

    sget-object p1, Lf6/p;->a:Lf6/p;

    invoke-virtual {p0, p1}, Lb7/h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb7/h$a$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lf6/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lf6/j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lb7/h$a$a;->b:[La7/e;

    iget v1, p0, Lb7/h$a$a;->c:I

    aget-object p1, p1, v1

    new-instance v4, Lb7/h$a$a$a;

    iget-object v5, p0, Lb7/h$a$a;->e:Lz6/d;

    invoke-direct {v4, v5, v1}, Lb7/h$a$a$a;-><init>(Lz6/d;I)V

    iput v3, p0, Lb7/h$a$a;->a:I

    invoke-interface {p1, v4, p0}, La7/e;->collect(La7/f;Li6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lb7/h$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lb7/h$a$a;->e:Lz6/d;

    invoke-static {p0, v2, v3, v2}, Lz6/t$a;->a(Lz6/t;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_3
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0

    :goto_1
    iget-object v0, p0, Lb7/h$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lb7/h$a$a;->e:Lz6/d;

    invoke-static {p0, v2, v3, v2}, Lz6/t$a;->a(Lz6/t;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method
