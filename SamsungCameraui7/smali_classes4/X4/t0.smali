.class public final LX4/t0;
.super Lc5/b;
.source "SourceFile"


# instance fields
.field public final b:Lc5/k;

.field public c:Lc5/k;

.field public final synthetic d:LX4/v0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5/k;LX4/v0;LX4/h0;)V
    .locals 0

    iput-object p2, p0, LX4/t0;->d:LX4/v0;

    iput-object p3, p0, LX4/t0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lc5/b;-><init>()V

    iput-object p1, p0, LX4/t0;->b:Lc5/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc5/k;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LX4/t0;->b:Lc5/k;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX4/t0;->c:Lc5/k;

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Lc5/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p0, p0, LX4/t0;->c:Lc5/k;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lc5/k;->c(Lc5/k;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)LQ2/a;
    .locals 0

    check-cast p1, Lc5/k;

    iget-object p1, p0, LX4/t0;->d:LX4/v0;

    invoke-virtual {p1}, LX4/v0;->N()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LX4/t0;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lc5/a;->e:LQ2/a;

    :goto_0
    return-object p0
.end method
