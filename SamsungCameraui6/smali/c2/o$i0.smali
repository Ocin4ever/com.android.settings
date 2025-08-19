.class public Lc2/o$i0;
.super Lz1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz1/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg2/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc2/o$i0;->e(Lg2/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg2/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2}, Lc2/o$i0;->f(Lg2/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public e(Lg2/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lg2/a;->A()Z

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p0
.end method

.method public f(Lg2/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {p1, p0}, Lg2/c;->P(Z)Lg2/c;

    return-void
.end method
