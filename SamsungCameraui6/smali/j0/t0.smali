.class public final Lj0/t0;
.super Lj0/j0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lj0/c;


# direct methods
.method public constructor <init>(Lj0/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lj0/t0;->h:Lj0/c;

    invoke-direct {p0, p1, p2, p4}, Lj0/j0;-><init>(Lj0/c;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lj0/t0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final f(Lg0/a;)V
    .locals 1

    iget-object v0, p0, Lj0/t0;->h:Lj0/c;

    invoke-static {v0}, Lj0/c;->T(Lj0/c;)Lj0/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0/t0;->h:Lj0/c;

    invoke-static {v0}, Lj0/c;->T(Lj0/c;)Lj0/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lj0/c$b;->a(Lg0/a;)V

    :cond_0
    iget-object p0, p0, Lj0/t0;->h:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->K(Lg0/a;)V

    return-void
.end method

.method public final g()Z
    .locals 5

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lj0/t0;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lj0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lj0/t0;->h:Lj0/c;

    invoke-virtual {v3}, Lj0/c;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, Lj0/t0;->h:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->D()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs. "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lj0/t0;->h:Lj0/c;

    iget-object v2, p0, Lj0/t0;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lj0/c;->r(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lj0/t0;->h:Lj0/c;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lj0/c;->e0(Lj0/c;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lj0/t0;->h:Lj0/c;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Lj0/c;->e0(Lj0/c;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lj0/t0;->h:Lj0/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj0/c;->X(Lj0/c;Lg0/a;)V

    iget-object v0, p0, Lj0/t0;->h:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->w()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lj0/t0;->h:Lj0/c;

    invoke-static {p0}, Lj0/c;->S(Lj0/c;)Lj0/c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lj0/c;->S(Lj0/c;)Lj0/c$a;

    move-result-object p0

    invoke-interface {p0, v0}, Lj0/c$a;->f(Landroid/os/Bundle;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :catch_0
    const-string p0, "service probably died"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
