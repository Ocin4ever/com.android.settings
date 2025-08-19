.class public final Lx5/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lu5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu5/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lx5/b;->r(Ljava/util/concurrent/atomic/AtomicReference;Lu5/b;)Z

    move-result p0

    return p0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lx5/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public m()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/b;

    invoke-static {p0}, Lx5/b;->o(Lu5/b;)Z

    move-result p0

    return p0
.end method
