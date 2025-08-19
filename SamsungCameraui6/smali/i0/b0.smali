.class public final Li0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg0/a;

.field public final synthetic b:Li0/c0;


# direct methods
.method public constructor <init>(Li0/c0;Lg0/a;)V
    .locals 0

    iput-object p1, p0, Li0/b0;->b:Li0/c0;

    iput-object p2, p0, Li0/b0;->a:Lg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Li0/b0;->b:Li0/c0;

    iget-object v1, v0, Li0/c0;->f:Li0/e;

    invoke-static {v1}, Li0/e;->A(Li0/e;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Li0/c0;->e(Li0/c0;)Li0/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Li0/b0;->a:Lg0/a;

    invoke-virtual {v1}, Lg0/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Li0/b0;->b:Li0/c0;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Li0/c0;->f(Li0/c0;Z)V

    iget-object v1, p0, Li0/b0;->b:Li0/c0;

    invoke-static {v1}, Li0/c0;->d(Li0/c0;)Lh0/a$f;

    move-result-object v1

    invoke-interface {v1}, Lh0/a$f;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Li0/b0;->b:Li0/c0;

    invoke-static {p0}, Li0/c0;->g(Li0/c0;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Li0/b0;->b:Li0/c0;

    invoke-static {v1}, Li0/c0;->d(Li0/c0;)Lh0/a$f;

    move-result-object v3

    invoke-static {v1}, Li0/c0;->d(Li0/c0;)Lh0/a$f;

    move-result-object v1

    invoke-interface {v1}, Lh0/a$f;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lh0/a$f;->h(Lj0/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Li0/b0;->b:Li0/c0;

    invoke-static {p0}, Li0/c0;->d(Li0/c0;)Lh0/a$f;

    move-result-object p0

    const-string v1, "Failed to get service from broker."

    invoke-interface {p0, v1}, Lh0/a$f;->f(Ljava/lang/String;)V

    new-instance p0, Lg0/a;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lg0/a;-><init>(I)V

    invoke-virtual {v0, p0, v2}, Li0/y;->G(Lg0/a;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object p0, p0, Li0/b0;->a:Lg0/a;

    invoke-virtual {v0, p0, v2}, Li0/y;->G(Lg0/a;Ljava/lang/Exception;)V

    return-void
.end method
