.class public final Lc7/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/o2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Li6/g$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/m0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc7/m0;->b:Ljava/lang/ThreadLocal;

    new-instance p1, Lc7/n0;

    invoke-direct {p1, p2}, Lc7/n0;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lc7/m0;->c:Li6/g$c;

    return-void
.end method


# virtual methods
.method public c(Li6/g;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lc7/m0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc7/m0;->b:Ljava/lang/ThreadLocal;

    iget-object p0, p0, Lc7/m0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lx6/o2$a;->a(Lx6/o2;Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Li6/g$c;)Li6/g$b;
    .locals 1

    invoke-virtual {p0}, Lc7/m0;->getKey()Li6/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlinx.coroutines.internal.ThreadLocalElement.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getKey()Li6/g$c;
    .locals 0

    iget-object p0, p0, Lc7/m0;->c:Li6/g$c;

    return-object p0
.end method

.method public minusKey(Li6/g$c;)Li6/g;
    .locals 1

    invoke-virtual {p0}, Lc7/m0;->getKey()Li6/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Li6/h;->a:Li6/h;

    :cond_0
    return-object p0
.end method

.method public plus(Li6/g;)Li6/g;
    .locals 0

    invoke-static {p0, p1}, Lx6/o2$a;->b(Lx6/o2;Li6/g;)Li6/g;

    move-result-object p0

    return-object p0
.end method

.method public r(Li6/g;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc7/m0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadLocal(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/m0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc7/m0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
