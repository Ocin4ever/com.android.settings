.class public final Lx6/p1;
.super Lx6/t1;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field public final e:Lq6/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lx6/p1;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/p1;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lq6/l;)V
    .locals 0

    invoke-direct {p0}, Lx6/t1;-><init>()V

    iput-object p1, p0, Lx6/p1;->e:Lq6/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx6/p1;->q(Ljava/lang/Throwable;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lx6/p1;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx6/p1;->e:Lq6/l;

    invoke-interface {p0, p1}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
