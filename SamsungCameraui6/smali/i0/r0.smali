.class public final Li0/r0;
.super Li0/g0;
.source "SourceFile"


# instance fields
.field public final b:Li0/m;

.field public final c:Lx0/f;

.field public final d:Li0/l;


# direct methods
.method public constructor <init>(ILi0/m;Lx0/f;Li0/l;)V
    .locals 0

    invoke-direct {p0, p1}, Li0/g0;-><init>(I)V

    iput-object p3, p0, Li0/r0;->c:Lx0/f;

    iput-object p2, p0, Li0/r0;->b:Li0/m;

    iput-object p4, p0, Li0/r0;->d:Li0/l;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    invoke-virtual {p2}, Li0/m;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Li0/r0;->c:Lx0/f;

    iget-object p0, p0, Li0/r0;->d:Li0/l;

    invoke-interface {p0, p1}, Li0/l;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx0/f;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Li0/r0;->c:Lx0/f;

    invoke-virtual {p0, p1}, Lx0/f;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Li0/y;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Li0/r0;->b:Li0/m;

    invoke-virtual {p1}, Li0/y;->u()Lh0/a$f;

    move-result-object p1

    iget-object v1, p0, Li0/r0;->c:Lx0/f;

    invoke-virtual {v0, p1, v1}, Li0/m;->b(Lh0/a$b;Lx0/f;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Li0/r0;->c:Lx0/f;

    invoke-virtual {p0, p1}, Lx0/f;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Li0/t0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/r0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(Li0/p;Z)V
    .locals 0

    iget-object p0, p0, Li0/r0;->c:Lx0/f;

    invoke-virtual {p1, p0, p2}, Li0/p;->b(Lx0/f;Z)V

    return-void
.end method

.method public final f(Li0/y;)Z
    .locals 0

    iget-object p0, p0, Li0/r0;->b:Li0/m;

    invoke-virtual {p0}, Li0/m;->c()Z

    move-result p0

    return p0
.end method

.method public final g(Li0/y;)[Lg0/c;
    .locals 0

    iget-object p0, p0, Li0/r0;->b:Li0/m;

    invoke-virtual {p0}, Li0/m;->e()[Lg0/c;

    move-result-object p0

    return-object p0
.end method
