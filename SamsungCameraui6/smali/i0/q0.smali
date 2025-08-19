.class public abstract Li0/q0;
.super Li0/g0;
.source "SourceFile"


# instance fields
.field public final b:Lx0/f;


# direct methods
.method public constructor <init>(ILx0/f;)V
    .locals 0

    invoke-direct {p0, p1}, Li0/g0;-><init>(I)V

    iput-object p2, p0, Li0/q0;->b:Lx0/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p0, p0, Li0/q0;->b:Lx0/f;

    new-instance v0, Lh0/b;

    invoke-direct {v0, p1}, Lh0/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lx0/f;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Li0/q0;->b:Lx0/f;

    invoke-virtual {p0, p1}, Lx0/f;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Li0/y;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Li0/q0;->h(Li0/y;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Li0/q0;->b:Lx0/f;

    invoke-virtual {p0, p1}, Lx0/f;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Li0/t0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/q0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Li0/t0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Li0/q0;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(Li0/y;)V
.end method
