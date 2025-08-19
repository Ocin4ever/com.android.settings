.class public abstract Lk6/d;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field private final _context:Li6/g;

.field private transient intercepted:Li6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li6/d;->getContext()Li6/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lk6/d;-><init>(Li6/d;Li6/g;)V

    return-void
.end method

.method public constructor <init>(Li6/d;Li6/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lk6/a;-><init>(Li6/d;)V

    iput-object p2, p0, Lk6/d;->_context:Li6/g;

    return-void
.end method


# virtual methods
.method public getContext()Li6/g;
    .locals 0

    iget-object p0, p0, Lk6/d;->_context:Li6/g;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Li6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/d;"
        }
    .end annotation

    iget-object v0, p0, Lk6/d;->intercepted:Li6/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lk6/d;->getContext()Li6/g;

    move-result-object v0

    sget-object v1, Li6/e;->R:Li6/e$b;

    invoke-interface {v0, v1}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object v0

    check-cast v0, Li6/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Li6/e;->interceptContinuation(Li6/d;)Li6/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lk6/d;->intercepted:Li6/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lk6/d;->intercepted:Li6/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lk6/d;->getContext()Li6/g;

    move-result-object v1

    sget-object v2, Li6/e;->R:Li6/e$b;

    invoke-interface {v1, v2}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v1, Li6/e;

    invoke-interface {v1, v0}, Li6/e;->releaseInterceptedContinuation(Li6/d;)V

    :cond_0
    sget-object v0, Lk6/c;->a:Lk6/c;

    iput-object v0, p0, Lk6/d;->intercepted:Li6/d;

    return-void
.end method
