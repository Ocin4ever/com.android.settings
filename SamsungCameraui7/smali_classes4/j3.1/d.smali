.class public final Lj3/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb3/d;


# instance fields
.field public final a:Lb3/d;


# direct methods
.method public constructor <init>(Lb3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj3/d;->a:Lb3/d;

    return-void
.end method


# virtual methods
.method public final a(Ld3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lg3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld3/b;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lj3/d;->a:Lb3/d;

    invoke-interface {p0, p1}, Lb3/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj3/d;->a:Lb3/d;

    invoke-interface {p0, p1}, Lb3/d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
