.class public final Lc5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/F0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lc5/z;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/y;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc5/y;->b:Ljava/lang/ThreadLocal;

    new-instance p1, Lc5/z;

    invoke-direct {p1, p2}, Lc5/z;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lc5/y;->c:Lc5/z;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lu3/h;)Lu3/g;
    .locals 1

    iget-object v0, p0, Lc5/y;->c:Lc5/z;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getKey()Lu3/h;
    .locals 0

    iget-object p0, p0, Lc5/y;->c:Lc5/z;

    return-object p0
.end method

.method public final minusKey(Lu3/h;)Lu3/i;
    .locals 1

    iget-object v0, p0, Lc5/y;->c:Lc5/z;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lu3/j;->a:Lu3/j;

    :cond_0
    return-object p0
.end method

.method public final plus(Lu3/i;)Lu3/i;
    .locals 0

    invoke-static {p0, p1}, Lr3/I;->z(Lu3/g;Lu3/i;)Lu3/i;

    move-result-object p0

    return-object p0
.end method

.method public final restoreThreadContext(Lu3/i;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc5/y;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc5/y;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc5/y;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateThreadContext(Lu3/i;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lc5/y;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lc5/y;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method
