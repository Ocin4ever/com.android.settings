.class public final Lj0/r0;
.super Lj0/k0;
.source "SourceFile"


# instance fields
.field public a:Lj0/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lj0/c;I)V
    .locals 0

    invoke-direct {p0}, Lj0/k0;-><init>()V

    iput-object p1, p0, Lj0/r0;->a:Lj0/c;

    iput p2, p0, Lj0/r0;->b:I

    return-void
.end method


# virtual methods
.method public final U(ILandroid/os/Bundle;)V
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final j1(ILandroid/os/IBinder;Lj0/v0;)V
    .locals 2

    iget-object v0, p0, Lj0/r0;->a:Lj0/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lj0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lj0/c;->a0(Lj0/c;Lj0/v0;)V

    iget-object p3, p3, Lj0/v0;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lj0/r0;->u0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final u0(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lj0/r0;->a:Lj0/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj0/r0;->a:Lj0/c;

    iget v1, p0, Lj0/r0;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lj0/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj0/r0;->a:Lj0/c;

    return-void
.end method
