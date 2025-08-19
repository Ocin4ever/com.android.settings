.class public final Lc7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lc7/o;


# direct methods
.method public constructor <init>(Lc7/o;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc7/o$a;->b:Lc7/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc7/o$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lc7/o$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Li6/h;->a:Li6/h;

    invoke-static {v2, v1}, Lx6/f0;->a(Li6/g;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lc7/o$a;->b:Lc7/o;

    invoke-static {v1}, Lc7/o;->D(Lc7/o;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lc7/o$a;->a:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lc7/o$a;->b:Lc7/o;

    invoke-static {v1}, Lc7/o;->C(Lc7/o;)Lx6/d0;

    move-result-object v1

    iget-object v2, p0, Lc7/o$a;->b:Lc7/o;

    invoke-virtual {v1, v2}, Lx6/d0;->isDispatchNeeded(Li6/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc7/o$a;->b:Lc7/o;

    invoke-static {v0}, Lc7/o;->C(Lc7/o;)Lx6/d0;

    move-result-object v0

    iget-object v1, p0, Lc7/o$a;->b:Lc7/o;

    invoke-virtual {v0, v1, p0}, Lx6/d0;->dispatch(Li6/g;Ljava/lang/Runnable;)V

    return-void
.end method
