.class public final La5/d;
.super Lb5/g;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field public final d:LZ4/u;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, La5/d;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, La5/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(LZ4/u;Z)V
    .locals 6

    .line 1
    sget-object v3, Lu3/j;->a:Lu3/j;

    .line 2
    sget-object v5, LZ4/a;->SUSPEND:LZ4/a;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, La5/d;-><init>(LZ4/u;ZLu3/i;ILZ4/a;)V

    return-void
.end method

.method public constructor <init>(LZ4/u;ZLu3/i;ILZ4/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lb5/g;-><init>(Lu3/i;ILZ4/a;)V

    .line 5
    iput-object p1, p0, La5/d;->d:LZ4/u;

    .line 6
    iput-boolean p2, p0, La5/d;->e:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, La5/d;->consumed:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La5/d;->d:LZ4/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final collect(La5/j;Lu3/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lq3/n;->a:Lq3/n;

    iget v1, p0, Lb5/g;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, La5/d;->e:Z

    if-eqz v1, :cond_1

    sget-object v2, La5/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, La5/d;->d:LZ4/u;

    invoke-static {p1, p0, v1, p2}, La5/d0;->l(La5/j;LZ4/u;ZLu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1, p2}, Lb5/g;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final d(LZ4/s;Lu3/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb5/E;

    invoke-direct {v0, p1}, Lb5/E;-><init>(LZ4/v;)V

    iget-object p1, p0, La5/d;->d:LZ4/u;

    iget-boolean p0, p0, La5/d;->e:Z

    invoke-static {v0, p1, p0, p2}, La5/d0;->l(La5/j;LZ4/u;ZLu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final e(Lu3/i;ILZ4/a;)Lb5/g;
    .locals 7

    new-instance v6, La5/d;

    iget-object v1, p0, La5/d;->d:LZ4/u;

    iget-boolean v2, p0, La5/d;->e:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, La5/d;-><init>(LZ4/u;ZLu3/i;ILZ4/a;)V

    return-object v6
.end method

.method public final g()La5/i;
    .locals 2

    new-instance v0, La5/d;

    iget-object v1, p0, La5/d;->d:LZ4/u;

    iget-boolean p0, p0, La5/d;->e:Z

    invoke-direct {v0, v1, p0}, La5/d;-><init>(LZ4/u;Z)V

    return-object v0
.end method

.method public final h(LX4/E;)LZ4/u;
    .locals 2

    iget-boolean v0, p0, La5/d;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, La5/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lb5/g;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, La5/d;->d:LZ4/u;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lb5/g;->h(LX4/E;)LZ4/u;

    move-result-object p0

    :goto_1
    return-object p0
.end method
