.class public final Li0/n0;
.super Lw0/d;
.source "SourceFile"

# interfaces
.implements Lh0/e$a;
.implements Lh0/e$b;


# static fields
.field public static final h:Lh0/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lh0/a$a;

.field public final d:Ljava/util/Set;

.field public final e:Lj0/d;

.field public f:Lv0/e;

.field public g:Li0/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv0/d;->c:Lh0/a$a;

    sput-object v0, Li0/n0;->h:Lh0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lj0/d;)V
    .locals 1

    sget-object v0, Li0/n0;->h:Lh0/a$a;

    invoke-direct {p0}, Lw0/d;-><init>()V

    iput-object p1, p0, Li0/n0;->a:Landroid/content/Context;

    iput-object p2, p0, Li0/n0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/d;

    iput-object p1, p0, Li0/n0;->e:Lj0/d;

    invoke-virtual {p3}, Lj0/d;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Li0/n0;->d:Ljava/util/Set;

    iput-object v0, p0, Li0/n0;->c:Lh0/a$a;

    return-void
.end method

.method public static bridge synthetic q1(Li0/n0;)Li0/m0;
    .locals 0

    iget-object p0, p0, Li0/n0;->g:Li0/m0;

    return-object p0
.end method

.method public static bridge synthetic r1(Li0/n0;Lw0/l;)V
    .locals 3

    invoke-virtual {p1}, Lw0/l;->b()Lg0/a;

    move-result-object v0

    invoke-virtual {v0}, Lg0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lw0/l;->c()Lj0/h0;

    move-result-object p1

    invoke-static {p1}, Lj0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/h0;

    invoke-virtual {p1}, Lj0/h0;->b()Lg0/a;

    move-result-object v0

    invoke-virtual {v0}, Lg0/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Li0/n0;->g:Li0/m0;

    invoke-interface {p1, v0}, Li0/m0;->b(Lg0/a;)V

    iget-object p0, p0, Li0/n0;->f:Lv0/e;

    invoke-interface {p0}, Lh0/a$f;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Li0/n0;->g:Li0/m0;

    invoke-virtual {p1}, Lj0/h0;->c()Lj0/i;

    move-result-object p1

    iget-object v1, p0, Li0/n0;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Li0/m0;->a(Lj0/i;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li0/n0;->g:Li0/m0;

    invoke-interface {p1, v0}, Li0/m0;->b(Lg0/a;)V

    :goto_0
    iget-object p0, p0, Li0/n0;->f:Lv0/e;

    invoke-interface {p0}, Lh0/a$f;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lg0/a;)V
    .locals 0

    iget-object p0, p0, Li0/n0;->g:Li0/m0;

    invoke-interface {p0, p1}, Li0/m0;->b(Lg0/a;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Li0/n0;->f:Lv0/e;

    invoke-interface {p0}, Lh0/a$f;->b()V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Li0/n0;->f:Lv0/e;

    invoke-interface {p1, p0}, Lv0/e;->e(Lw0/f;)V

    return-void
.end method

.method public final s1(Li0/m0;)V
    .locals 9

    iget-object v0, p0, Li0/n0;->f:Lv0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh0/a$f;->b()V

    :cond_0
    iget-object v0, p0, Li0/n0;->e:Lj0/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/d;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Li0/n0;->c:Lh0/a$a;

    iget-object v3, p0, Li0/n0;->a:Landroid/content/Context;

    iget-object v0, p0, Li0/n0;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Li0/n0;->e:Lj0/d;

    invoke-virtual {v5}, Lj0/d;->f()Lv0/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lh0/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lj0/d;Ljava/lang/Object;Lh0/e$a;Lh0/e$b;)Lh0/a$f;

    move-result-object v0

    iput-object v0, p0, Li0/n0;->f:Lv0/e;

    iput-object p1, p0, Li0/n0;->g:Li0/m0;

    iget-object p1, p0, Li0/n0;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li0/n0;->f:Lv0/e;

    invoke-interface {p0}, Lv0/e;->o()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Li0/n0;->b:Landroid/os/Handler;

    new-instance v0, Li0/k0;

    invoke-direct {v0, p0}, Li0/k0;-><init>(Li0/n0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t1()V
    .locals 0

    iget-object p0, p0, Li0/n0;->f:Lv0/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh0/a$f;->b()V

    :cond_0
    return-void
.end method

.method public final z0(Lw0/l;)V
    .locals 2

    iget-object v0, p0, Li0/n0;->b:Landroid/os/Handler;

    new-instance v1, Li0/l0;

    invoke-direct {v1, p0, p1}, Li0/l0;-><init>(Li0/n0;Lw0/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
