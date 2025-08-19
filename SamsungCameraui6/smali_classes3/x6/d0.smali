.class public abstract Lx6/d0;
.super Li6/a;
.source "SourceFile"

# interfaces
.implements Li6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/d0$a;
    }
.end annotation


# static fields
.field public static final Key:Lx6/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/d0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx6/d0;->Key:Lx6/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Li6/e;->R:Li6/e$b;

    invoke-direct {p0, v0}, Li6/a;-><init>(Li6/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Li6/g;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Li6/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx6/d0;->dispatch(Li6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Li6/g$c;)Li6/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li6/g$b;",
            ">(",
            "Li6/g$c;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Li6/e$a;->a(Li6/e;Li6/g$c;)Li6/g$b;

    move-result-object p0

    return-object p0
.end method

.method public final interceptContinuation(Li6/d;)Li6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/d;",
            ")",
            "Li6/d;"
        }
    .end annotation

    new-instance v0, Lc7/j;

    invoke-direct {v0, p0, p1}, Lc7/j;-><init>(Lx6/d0;Li6/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Li6/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)Lx6/d0;
    .locals 1

    invoke-static {p1}, Lc7/p;->a(I)V

    new-instance v0, Lc7/o;

    invoke-direct {v0, p0, p1}, Lc7/o;-><init>(Lx6/d0;I)V

    return-object v0
.end method

.method public minusKey(Li6/g$c;)Li6/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/g$c;",
            ")",
            "Li6/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Li6/e$a;->b(Li6/e;Li6/g$c;)Li6/g;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lx6/d0;)Lx6/d0;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Li6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/d;",
            ")V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc7/j;

    invoke-virtual {p1}, Lc7/j;->r()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lx6/l0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lx6/l0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
