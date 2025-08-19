.class public Lz1/e$d;
.super Lz1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/e;->b(Lz1/x;)Lz1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/x;


# direct methods
.method public constructor <init>(Lz1/x;)V
    .locals 0

    iput-object p1, p0, Lz1/e$d;->a:Lz1/x;

    invoke-direct {p0}, Lz1/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg2/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz1/e$d;->e(Lg2/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg2/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lz1/e$d;->f(Lg2/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public e(Lg2/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    iget-object p0, p0, Lz1/e$d;->a:Lz1/x;

    invoke-virtual {p0, p1}, Lz1/x;->b(Lg2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p1
.end method

.method public f(Lg2/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 2

    iget-object p0, p0, Lz1/e$d;->a:Lz1/x;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lz1/x;->d(Lg2/c;Ljava/lang/Object;)V

    return-void
.end method
