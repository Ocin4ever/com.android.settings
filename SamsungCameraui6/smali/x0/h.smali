.class public final Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx0/e;

.field public final synthetic b:Lx0/i;


# direct methods
.method public constructor <init>(Lx0/i;Lx0/e;)V
    .locals 0

    iput-object p1, p0, Lx0/h;->b:Lx0/i;

    iput-object p2, p0, Lx0/h;->a:Lx0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx0/h;->b:Lx0/i;

    invoke-static {v0}, Lx0/i;->c(Lx0/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx0/h;->b:Lx0/i;

    invoke-static {v1}, Lx0/i;->b(Lx0/i;)Lx0/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lx0/i;->b(Lx0/i;)Lx0/b;

    move-result-object v1

    iget-object p0, p0, Lx0/h;->a:Lx0/e;

    invoke-interface {v1, p0}, Lx0/b;->a(Lx0/e;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
