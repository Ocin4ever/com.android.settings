.class public final Lb7/o;
.super Lk6/d;
.source "SourceFile"

# interfaces
.implements La7/f;


# instance fields
.field public final a:La7/f;

.field public final b:Li6/g;

.field public final c:I

.field public d:Li6/g;

.field public e:Li6/d;


# direct methods
.method public constructor <init>(La7/f;Li6/g;)V
    .locals 2

    sget-object v0, Lb7/m;->a:Lb7/m;

    sget-object v1, Li6/h;->a:Li6/h;

    invoke-direct {p0, v0, v1}, Lk6/d;-><init>(Li6/d;Li6/g;)V

    iput-object p1, p0, Lb7/o;->a:La7/f;

    iput-object p2, p0, Lb7/o;->b:Li6/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lb7/o$a;->a:Lb7/o$a;

    invoke-interface {p2, p1, v0}, Li6/g;->fold(Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lb7/o;->c:I

    return-void
.end method


# virtual methods
.method public final a(Li6/g;Li6/g;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lb7/i;

    if-eqz v0, :cond_0

    check-cast p2, Lb7/i;

    invoke-virtual {p0, p2, p3}, Lb7/o;->c(Lb7/i;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lb7/q;->a(Lb7/o;Li6/g;)V

    return-void
.end method

.method public final b(Li6/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Li6/d;->getContext()Li6/g;

    move-result-object v0

    invoke-static {v0}, Lx6/v1;->g(Li6/g;)V

    iget-object v1, p0, Lb7/o;->d:Li6/g;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Lb7/o;->a(Li6/g;Li6/g;Ljava/lang/Object;)V

    iput-object v0, p0, Lb7/o;->d:Li6/g;

    :cond_0
    iput-object p1, p0, Lb7/o;->e:Li6/d;

    invoke-static {}, Lb7/p;->a()Lq6/q;

    move-result-object p1

    iget-object v0, p0, Lb7/o;->a:La7/f;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Lq6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lb7/o;->e:Li6/d;

    :cond_1
    return-object p1
.end method

.method public final c(Lb7/i;Ljava/lang/Object;)V
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb7/i;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw6/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public emit(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lb7/o;->b(Li6/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lk6/h;->c(Li6/d;)V

    :cond_0
    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lb7/i;

    invoke-interface {p2}, Li6/d;->getContext()Li6/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lb7/i;-><init>(Ljava/lang/Throwable;Li6/g;)V

    iput-object v0, p0, Lb7/o;->d:Li6/g;

    throw p1
.end method

.method public getCallerFrame()Lk6/e;
    .locals 1

    iget-object p0, p0, Lb7/o;->e:Li6/d;

    instance-of v0, p0, Lk6/e;

    if-eqz v0, :cond_0

    check-cast p0, Lk6/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Li6/g;
    .locals 0

    iget-object p0, p0, Lb7/o;->d:Li6/g;

    if-nez p0, :cond_0

    sget-object p0, Li6/h;->a:Li6/h;

    :cond_0
    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lf6/i;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lb7/i;

    invoke-virtual {p0}, Lb7/o;->getContext()Li6/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lb7/i;-><init>(Ljava/lang/Throwable;Li6/g;)V

    iput-object v1, p0, Lb7/o;->d:Li6/g;

    :cond_0
    iget-object p0, p0, Lb7/o;->e:Li6/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lk6/d;->releaseIntercepted()V

    return-void
.end method
