.class public abstract Lc7/s$a;
.super Lc7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final b:Lc7/s;

.field public c:Lc7/s;


# direct methods
.method public constructor <init>(Lc7/s;)V
    .locals 0

    invoke-direct {p0}, Lc7/b;-><init>()V

    iput-object p1, p0, Lc7/s$a;->b:Lc7/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc7/s;

    invoke-virtual {p0, p1, p2}, Lc7/s$a;->e(Lc7/s;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lc7/s;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lc7/s$a;->b:Lc7/s;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc7/s$a;->c:Lc7/s;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lc7/s;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lc7/s$a;->b:Lc7/s;

    iget-object p0, p0, Lc7/s$a;->c:Lc7/s;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lc7/s;->b(Lc7/s;Lc7/s;)V

    :cond_2
    return-void
.end method
