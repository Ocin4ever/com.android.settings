.class public final Li0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/c$c;
.implements Li0/m0;


# instance fields
.field public final a:Lh0/a$f;

.field public final b:Li0/b;

.field public c:Lj0/i;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Li0/e;


# direct methods
.method public constructor <init>(Li0/e;Lh0/a$f;Li0/b;)V
    .locals 0

    iput-object p1, p0, Li0/c0;->f:Li0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Li0/c0;->c:Lj0/i;

    iput-object p1, p0, Li0/c0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li0/c0;->e:Z

    iput-object p2, p0, Li0/c0;->a:Lh0/a$f;

    iput-object p3, p0, Li0/c0;->b:Li0/b;

    return-void
.end method

.method public static bridge synthetic d(Li0/c0;)Lh0/a$f;
    .locals 0

    iget-object p0, p0, Li0/c0;->a:Lh0/a$f;

    return-object p0
.end method

.method public static bridge synthetic e(Li0/c0;)Li0/b;
    .locals 0

    iget-object p0, p0, Li0/c0;->b:Li0/b;

    return-object p0
.end method

.method public static bridge synthetic f(Li0/c0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Li0/c0;->e:Z

    return-void
.end method

.method public static bridge synthetic g(Li0/c0;)V
    .locals 0

    invoke-virtual {p0}, Li0/c0;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/i;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Li0/c0;->c:Lj0/i;

    iput-object p2, p0, Li0/c0;->d:Ljava/util/Set;

    invoke-virtual {p0}, Li0/c0;->h()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lg0/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lg0/a;-><init>(I)V

    invoke-virtual {p0, p1}, Li0/c0;->b(Lg0/a;)V

    return-void
.end method

.method public final b(Lg0/a;)V
    .locals 1

    iget-object v0, p0, Li0/c0;->f:Li0/e;

    invoke-static {v0}, Li0/e;->A(Li0/e;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Li0/c0;->b:Li0/b;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li0/y;->H(Lg0/a;)V

    :cond_0
    return-void
.end method

.method public final c(Lg0/a;)V
    .locals 2

    iget-object v0, p0, Li0/c0;->f:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Li0/b0;

    invoke-direct {v1, p0, p1}, Li0/b0;-><init>(Li0/c0;Lg0/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Li0/c0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/c0;->c:Lj0/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li0/c0;->a:Lh0/a$f;

    iget-object p0, p0, Li0/c0;->d:Ljava/util/Set;

    invoke-interface {v1, v0, p0}, Lh0/a$f;->h(Lj0/i;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
