.class public final Li0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Li0/u0;

.field public final synthetic b:Li0/x0;


# direct methods
.method public constructor <init>(Li0/x0;Li0/u0;)V
    .locals 0

    iput-object p1, p0, Li0/w0;->b:Li0/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0/w0;->a:Li0/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Li0/w0;->b:Li0/x0;

    iget-boolean v0, v0, Li0/x0;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li0/w0;->a:Li0/u0;

    invoke-virtual {v0}, Li0/u0;->b()Lg0/a;

    move-result-object v0

    invoke-virtual {v0}, Lg0/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li0/w0;->b:Li0/x0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Li0/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lg0/a;->d()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lj0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object p0, p0, Li0/w0;->a:Li0/u0;

    invoke-virtual {p0}, Li0/u0;->a()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v0, p0, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {v2, p0, v0}, Li0/g;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Li0/w0;->b:Li0/x0;

    iget-object v2, v1, Li0/x0;->e:Lg0/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lg0/a;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lg0/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li0/w0;->b:Li0/x0;

    iget-object v2, v1, Li0/x0;->e:Lg0/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Li0/w0;->b:Li0/x0;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Li0/g;

    invoke-virtual {v0}, Lg0/a;->b()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Li0/w0;->b:Li0/x0;

    invoke-virtual/range {v2 .. v7}, Lg0/d;->t(Landroid/app/Activity;Li0/g;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lg0/a;->b()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Li0/w0;->b:Li0/x0;

    iget-object v1, v0, Li0/x0;->e:Lg0/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Li0/w0;->b:Li0/x0;

    invoke-virtual {v1, v0, v2}, Lg0/d;->o(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Li0/w0;->b:Li0/x0;

    iget-object v2, v1, Li0/x0;->e:Lg0/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Li0/v0;

    invoke-direct {v3, p0, v0}, Li0/v0;-><init>(Li0/w0;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Lg0/d;->p(Landroid/content/Context;Li0/e0;)Li0/f0;

    return-void

    :cond_3
    iget-object v1, p0, Li0/w0;->b:Li0/x0;

    iget-object p0, p0, Li0/w0;->a:Li0/u0;

    invoke-virtual {p0}, Li0/u0;->a()I

    move-result p0

    invoke-static {v1, v0, p0}, Li0/x0;->q(Li0/x0;Lg0/a;I)V

    return-void
.end method
