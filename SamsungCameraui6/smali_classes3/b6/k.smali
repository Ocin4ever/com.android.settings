.class public final Lb6/k;
.super Lr5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/k$a;,
        Lb6/k$b;,
        Lb6/k$c;
    }
.end annotation


# static fields
.field public static final b:Lb6/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/k;

    invoke-direct {v0}, Lb6/k;-><init>()V

    sput-object v0, Lb6/k;->b:Lb6/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/a;-><init>()V

    return-void
.end method

.method public static d()Lb6/k;
    .locals 1

    sget-object v0, Lb6/k;->b:Lb6/k;

    return-object v0
.end method


# virtual methods
.method public a()Lr5/a$b;
    .locals 0

    new-instance p0, Lb6/k$c;

    invoke-direct {p0}, Lb6/k$c;-><init>()V

    return-object p0
.end method

.method public b(Ljava/lang/Runnable;)Lu5/b;
    .locals 0

    invoke-static {p1}, Ld6/a;->l(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lx5/c;->a:Lx5/c;

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu5/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Ld6/a;->l(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Ld6/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lx5/c;->a:Lx5/c;

    return-object p0
.end method
