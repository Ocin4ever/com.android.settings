.class public final Lf6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/k$a;
    }
.end annotation


# static fields
.field public static final d:Lf6/k$a;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile a:Lq6/a;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf6/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf6/k;->d:Lf6/k$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "b"

    const-class v2, Lf6/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf6/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lq6/a;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/k;->a:Lq6/a;

    sget-object p1, Lf6/n;->a:Lf6/n;

    iput-object p1, p0, Lf6/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Lf6/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf6/k;->b:Ljava/lang/Object;

    sget-object v1, Lf6/n;->a:Lf6/n;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf6/k;->a:Lq6/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lf6/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lf6/k;->a:Lq6/a;

    return-object v0

    :cond_1
    iget-object p0, p0, Lf6/k;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object p0, p0, Lf6/k;->b:Ljava/lang/Object;

    sget-object v0, Lf6/n;->a:Lf6/n;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf6/k;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf6/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
