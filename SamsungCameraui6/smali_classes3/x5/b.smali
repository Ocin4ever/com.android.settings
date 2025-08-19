.class public final enum Lx5/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu5/b;


# static fields
.field public static final enum a:Lx5/b;

.field public static final synthetic b:[Lx5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx5/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx5/b;->a:Lx5/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lx5/b;

    aput-object v0, v1, v2

    sput-object v1, Lx5/b;->b:[Lx5/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/b;

    sget-object v1, Lx5/b;->a:Lx5/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu5/b;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lu5/b;)Z
    .locals 1

    sget-object v0, Lx5/b;->a:Lx5/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Ljava/util/concurrent/atomic/AtomicReference;Lu5/b;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/b;

    sget-object v1, Lx5/b;->a:Lx5/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lu5/b;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static t()V
    .locals 2

    new-instance v0, Lv5/d;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lv5/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld6/a;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx5/b;
    .locals 1

    const-class v0, Lx5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx5/b;

    return-object p0
.end method

.method public static values()[Lx5/b;
    .locals 1

    sget-object v0, Lx5/b;->b:[Lx5/b;

    invoke-virtual {v0}, [Lx5/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx5/b;

    return-object v0
.end method

.method public static z(Ljava/util/concurrent/atomic/AtomicReference;Lu5/b;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, Ly5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lu5/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lx5/b;->a:Lx5/b;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lx5/b;->t()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
