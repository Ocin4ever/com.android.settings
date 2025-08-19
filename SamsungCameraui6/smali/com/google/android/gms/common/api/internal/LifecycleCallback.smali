.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/g;


# direct methods
.method public constructor <init>(Li0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Li0/g;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Li0/g;
    .locals 1

    new-instance v0, Li0/f;

    invoke-direct {v0, p0}, Li0/f;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Li0/f;)Li0/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Li0/f;)Li0/g;
    .locals 1

    invoke-virtual {p0}, Li0/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li0/f;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Li0/b1;->f(Landroidx/fragment/app/FragmentActivity;)Li0/b1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li0/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li0/f;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Li0/z0;->f(Landroid/app/Activity;)Li0/z0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Li0/f;)Li0/g;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Li0/g;

    invoke-interface {p0}, Li0/g;->c()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lj0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
