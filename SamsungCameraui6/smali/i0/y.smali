.class public final Li0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/e$a;
.implements Lh0/e$b;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lh0/a$f;

.field public final c:Li0/b;

.field public final d:Li0/p;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Li0/n0;

.field public i:Z

.field public final j:Ljava/util/List;

.field public k:Lg0/a;

.field public l:I

.field public final synthetic m:Li0/e;


# direct methods
.method public constructor <init>(Li0/e;Lh0/d;)V
    .locals 3

    iput-object p1, p0, Li0/y;->m:Li0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Li0/y;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li0/y;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li0/y;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li0/y;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Li0/y;->k:Lg0/a;

    const/4 v1, 0x0

    iput v1, p0, Li0/y;->l:I

    invoke-static {p1}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lh0/d;->i(Landroid/os/Looper;Li0/y;)Lh0/a$f;

    move-result-object v1

    iput-object v1, p0, Li0/y;->b:Lh0/a$f;

    invoke-virtual {p2}, Lh0/d;->f()Li0/b;

    move-result-object v2

    iput-object v2, p0, Li0/y;->c:Li0/b;

    new-instance v2, Li0/p;

    invoke-direct {v2}, Li0/p;-><init>()V

    iput-object v2, p0, Li0/y;->d:Li0/p;

    invoke-virtual {p2}, Lh0/d;->h()I

    move-result v2

    iput v2, p0, Li0/y;->g:I

    invoke-interface {v1}, Lh0/a$f;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Li0/e;->q(Li0/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lh0/d;->j(Landroid/content/Context;Landroid/os/Handler;)Li0/n0;

    move-result-object p1

    iput-object p1, p0, Li0/y;->h:Li0/n0;

    return-void

    :cond_0
    iput-object v0, p0, Li0/y;->h:Li0/n0;

    return-void
.end method

.method public static bridge synthetic A(Li0/y;Li0/a0;)V
    .locals 1

    iget-object v0, p0, Li0/y;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Li0/y;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Li0/y;->b:Lh0/a$f;

    invoke-interface {p1}, Lh0/a$f;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Li0/y;->D()V

    return-void

    :cond_1
    invoke-virtual {p0}, Li0/y;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic B(Li0/y;Li0/a0;)V
    .locals 5

    iget-object v0, p0, Li0/y;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Li0/a0;->a(Li0/a0;)Lg0/c;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li0/y;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Li0/y;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/t0;

    instance-of v3, v2, Li0/g0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li0/g0;

    invoke-virtual {v3, p0}, Li0/g0;->g(Li0/y;)[Lg0/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Ln0/a;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/t0;

    iget-object v4, p0, Li0/y;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lh0/i;

    invoke-direct {v4, p1}, Lh0/i;-><init>(Lg0/c;)V

    invoke-virtual {v3, v4}, Li0/t0;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static bridge synthetic t(Li0/y;)Lh0/a$f;
    .locals 0

    iget-object p0, p0, Li0/y;->b:Lh0/a$f;

    return-object p0
.end method

.method public static bridge synthetic v(Li0/y;)Li0/b;
    .locals 0

    iget-object p0, p0, Li0/y;->c:Li0/b;

    return-object p0
.end method

.method public static bridge synthetic x(Li0/y;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-virtual {p0, p1}, Li0/y;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static bridge synthetic y(Li0/y;)V
    .locals 0

    invoke-virtual {p0}, Li0/y;->j()V

    return-void
.end method

.method public static bridge synthetic z(Li0/y;I)V
    .locals 0

    invoke-virtual {p0, p1}, Li0/y;->k(I)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lj0/n;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li0/y;->k:Lg0/a;

    return-void
.end method

.method public final D()V
    .locals 7

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lj0/n;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Li0/y;->b:Lh0/a$f;

    invoke-interface {v0}, Lh0/a$f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li0/y;->b:Lh0/a$f;

    invoke-interface {v0}, Lh0/a$f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Li0/y;->m:Li0/e;

    invoke-static {v1}, Li0/e;->y(Li0/e;)Lj0/d0;

    move-result-object v2

    invoke-static {v1}, Li0/e;->q(Li0/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Li0/y;->b:Lh0/a$f;

    invoke-virtual {v2, v1, v3}, Lj0/d0;->b(Landroid/content/Context;Lh0/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lg0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lg0/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Li0/y;->b:Lh0/a$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The service for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GoogleApiManager"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Li0/y;->G(Lg0/a;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    new-instance v1, Li0/c0;

    iget-object v2, p0, Li0/y;->m:Li0/e;

    iget-object v3, p0, Li0/y;->b:Lh0/a$f;

    iget-object v4, p0, Li0/y;->c:Li0/b;

    invoke-direct {v1, v2, v3, v4}, Li0/c0;-><init>(Li0/e;Lh0/a$f;Li0/b;)V

    invoke-interface {v3}, Lh0/a$f;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Li0/y;->h:Li0/n0;

    invoke-static {v2}, Lj0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/n0;

    invoke-virtual {v2, v1}, Li0/n0;->s1(Li0/m0;)V

    :cond_2
    :try_start_1
    iget-object v2, p0, Li0/y;->b:Lh0/a$f;

    invoke-interface {v2, v1}, Lh0/a$f;->p(Lj0/c$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lg0/a;

    invoke-direct {v2, v0}, Lg0/a;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Li0/y;->G(Lg0/a;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lg0/a;

    invoke-direct {v2, v0}, Lg0/a;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Li0/y;->G(Lg0/a;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E(Li0/t0;)V
    .locals 1

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lj0/n;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Li0/y;->b:Lh0/a$f;

    invoke-interface {v0}, Lh0/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Li0/y;->o(Li0/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li0/y;->l()V

    return-void

    :cond_0
    iget-object p0, p0, Li0/y;->a:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Li0/y;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Li0/y;->k:Lg0/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg0/a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Li0/y;->k:Lg0/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li0/y;->G(Lg0/a;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Li0/y;->D()V

    return-void
.end method

.method public final F()V
    .locals 1

    iget v0, p0, Li0/y;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0/y;->l:I

    return-void
.end method

.method public final G(Lg0/a;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lj0/n;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Li0/y;->h:Li0/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/n0;->t1()V

    :cond_0
    invoke-virtual {p0}, Li0/y;->C()V

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->y(Li0/e;)Lj0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lj0/d0;->c()V

    invoke-virtual {p0, p1}, Li0/y;->e(Lg0/a;)V

    iget-object v0, p0, Li0/y;->b:Lh0/a$f;

    instance-of v0, v0, Ll0/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg0/a;->b()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0, v1}, Li0/e;->C(Li0/e;Z)V

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p1}, Lg0/a;->b()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Li0/e;->t()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/y;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Li0/y;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Li0/y;->k:Lg0/a;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Li0/y;->m:Li0/e;

    invoke-static {p1}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lj0/n;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Li0/y;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Li0/y;->m:Li0/e;

    invoke-static {p2}, Li0/e;->e(Li0/e;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Li0/y;->c:Li0/b;

    invoke-static {p2, p1}, Li0/e;->u(Li0/b;Lg0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v1}, Li0/y;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Li0/y;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Li0/y;->p(Lg0/a;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Li0/y;->m:Li0/e;

    iget v0, p0, Li0/y;->g:I

    invoke-virtual {p2, p1, v0}, Li0/e;->g(Lg0/a;I)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lg0/a;->b()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v1, p0, Li0/y;->i:Z

    :cond_7
    iget-boolean p2, p0, Li0/y;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Li0/y;->m:Li0/e;

    invoke-static {p1}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9

    iget-object v1, p0, Li0/y;->c:Li0/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Li0/y;->m:Li0/e;

    invoke-static {p0}, Li0/e;->n(Li0/e;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Li0/y;->c:Li0/b;

    invoke-static {p2, p1}, Li0/e;->u(Li0/b;Lg0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/y;->g(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Li0/y;->c:Li0/b;

    invoke-static {p2, p1}, Li0/e;->u(Li0/b;Lg0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/y;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final H(Lg0/a;)V
    .locals 5

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lj0/n;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Li0/y;->b:Lh0/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh0/a$f;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li0/y;->G(Lg0/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lj0/n;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Li0/y;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li0/y;->D()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lj0/n;->d(Landroid/os/Handler;)V

    sget-object v0, Li0/e;->r:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Li0/y;->g(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Li0/y;->d:Li0/p;

    invoke-virtual {v0}, Li0/p;->d()V

    iget-object v0, p0, Li0/y;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Li0/h;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/h;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v3, Li0/s0;

    new-instance v4, Lx0/f;

    invoke-direct {v4}, Lx0/f;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Li0/s0;-><init>(Li0/h;Lx0/f;)V

    invoke-virtual {p0, v3}, Li0/y;->E(Li0/t0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg0/a;-><init>(I)V

    invoke-virtual {p0, v0}, Li0/y;->e(Lg0/a;)V

    iget-object v0, p0, Li0/y;->b:Lh0/a$f;

    invoke-interface {v0}, Lh0/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/y;->b:Lh0/a$f;

    new-instance v1, Li0/x;

    invoke-direct {v1, p0}, Li0/x;-><init>(Li0/y;)V

    invoke-interface {v0, v1}, Lh0/a$f;->c(Lj0/c$e;)V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lj0/n;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Li0/y;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li0/y;->n()V

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->s(Li0/e;)Lg0/d;

    move-result-object v1

    invoke-static {v0}, Li0/e;->q(Li0/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg0/d;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Li0/y;->g(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Li0/y;->b:Lh0/a$f;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p0, v0}, Lh0/a$f;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Li0/y;->b:Lh0/a$f;

    invoke-interface {p0}, Lh0/a$f;->n()Z

    move-result p0

    return p0
.end method

.method public final a(Lg0/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li0/y;->G(Lg0/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li0/y;->q(Z)Z

    move-result p0

    return p0
.end method

.method public final c([Lg0/c;)Lg0/c;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Li0/y;->b:Lh0/a$f;

    invoke-interface {p0}, Lh0/a$f;->l()[Lg0/c;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    new-array p0, v1, [Lg0/c;

    :cond_1
    array-length v2, p0

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lg0/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lg0/c;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_5

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lg0/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lg0/c;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Li0/y;->m:Li0/e;

    invoke-static {v1}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Li0/y;->k(I)V

    return-void

    :cond_0
    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Li0/v;

    invoke-direct {v1, p0, p1}, Li0/v;-><init>(Li0/y;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lg0/a;)V
    .locals 2

    iget-object v0, p0, Li0/y;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lm/h;->a(Ljava/lang/Object;)V

    sget-object v0, Lg0/a;->e:Lg0/a;

    invoke-static {p1, v0}, Lj0/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li0/y;->b:Lh0/a$f;

    invoke-interface {p0}, Lh0/a$f;->i()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p0, p0, Li0/y;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Li0/y;->j()V

    return-void

    :cond_0
    iget-object p1, p0, Li0/y;->m:Li0/e;

    invoke-static {p1}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Li0/u;

    invoke-direct {v0, p0}, Li0/u;-><init>(Li0/y;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lj0/n;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Li0/y;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lj0/n;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Li0/y;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/t0;

    if-eqz p3, :cond_3

    iget v1, v0, Li0/t0;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Li0/t0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p2}, Li0/t0;->b(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li0/y;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/t0;

    iget-object v4, p0, Li0/y;->b:Lh0/a$f;

    invoke-interface {v4}, Lh0/a$f;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Li0/y;->o(Li0/t0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Li0/y;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Li0/y;->C()V

    sget-object v0, Lg0/a;->e:Lg0/a;

    invoke-virtual {p0, v0}, Li0/y;->e(Lg0/a;)V

    invoke-virtual {p0}, Li0/y;->n()V

    iget-object v0, p0, Li0/y;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Li0/y;->i()V

    invoke-virtual {p0}, Li0/y;->l()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm/h;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Li0/y;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/y;->i:Z

    iget-object v0, p0, Li0/y;->d:Li0/p;

    iget-object v1, p0, Li0/y;->b:Lh0/a$f;

    invoke-interface {v1}, Lh0/a$f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Li0/p;->c(ILjava/lang/String;)V

    iget-object p1, p0, Li0/y;->m:Li0/e;

    invoke-static {p1}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x9

    iget-object v2, p0, Li0/y;->c:Li0/b;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Li0/y;->m:Li0/e;

    invoke-static {v1}, Li0/e;->n(Li0/e;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Li0/y;->m:Li0/e;

    invoke-static {p1}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0xb

    iget-object v2, p0, Li0/y;->c:Li0/b;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Li0/y;->m:Li0/e;

    invoke-static {v1}, Li0/e;->o(Li0/e;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Li0/y;->m:Li0/e;

    invoke-static {p1}, Li0/e;->y(Li0/e;)Lj0/d0;

    move-result-object p1

    invoke-virtual {p1}, Lj0/d0;->c()V

    iget-object p0, p0, Li0/y;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm/h;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Li0/y;->c:Li0/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Li0/y;->c:Li0/b;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Li0/y;->m:Li0/e;

    invoke-static {p0}, Li0/e;->p(Li0/e;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final m(Li0/t0;)V
    .locals 2

    iget-object v0, p0, Li0/y;->d:Li0/p;

    invoke-virtual {p0}, Li0/y;->L()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Li0/t0;->d(Li0/p;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Li0/t0;->c(Li0/y;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li0/y;->d(I)V

    iget-object p0, p0, Li0/y;->b:Lh0/a$f;

    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p0, p1}, Lh0/a$f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, Li0/y;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Li0/y;->c:Li0/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Li0/y;->c:Li0/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/y;->i:Z

    :cond_0
    return-void
.end method

.method public final o(Li0/t0;)Z
    .locals 7

    instance-of v0, p1, Li0/g0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li0/y;->m(Li0/t0;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Li0/g0;

    invoke-virtual {v0, p0}, Li0/g0;->g(Li0/y;)[Lg0/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Li0/y;->c([Lg0/c;)Lg0/c;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Li0/y;->m(Li0/t0;)V

    return v1

    :cond_1
    iget-object p1, p0, Li0/y;->b:Lh0/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lg0/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lg0/c;->c()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiManager"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Li0/y;->m:Li0/e;

    invoke-static {p1}, Li0/e;->e(Li0/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Li0/g0;->f(Li0/y;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Li0/a0;

    iget-object v0, p0, Li0/y;->c:Li0/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Li0/a0;-><init>(Li0/b;Lg0/c;Li0/z;)V

    iget-object v0, p0, Li0/y;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Li0/y;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/a0;

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Li0/y;->m:Li0/e;

    invoke-static {p0}, Li0/e;->n(Li0/e;)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li0/y;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Li0/y;->m:Li0/e;

    invoke-static {v2}, Li0/e;->n(Li0/e;)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->o(Li0/e;)J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lg0/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lg0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Li0/y;->p(Lg0/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li0/y;->m:Li0/e;

    iget p0, p0, Li0/y;->g:I

    invoke-virtual {v0, p1, p0}, Li0/e;->g(Lg0/a;I)Z

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p0, Lh0/i;

    invoke-direct {p0, v2}, Lh0/i;-><init>(Lg0/c;)V

    invoke-virtual {v0, p0}, Li0/t0;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final p(Lg0/a;)Z
    .locals 3

    invoke-static {}, Li0/e;->z()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/y;->m:Li0/e;

    invoke-static {v1}, Li0/e;->v(Li0/e;)Li0/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Li0/e;->B(Li0/e;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Li0/y;->c:Li0/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li0/y;->m:Li0/e;

    invoke-static {v1}, Li0/e;->v(Li0/e;)Li0/q;

    move-result-object v1

    iget p0, p0, Li0/y;->g:I

    invoke-virtual {v1, p1, p0}, Li0/x0;->s(Lg0/a;I)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Z)Z
    .locals 2

    iget-object v0, p0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lj0/n;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Li0/y;->b:Lh0/a$f;

    invoke-interface {v0}, Lh0/a$f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li0/y;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li0/y;->d:Li0/p;

    invoke-virtual {v0}, Li0/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li0/y;->l()V

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Li0/y;->b:Lh0/a$f;

    const-string p1, "Timing out service connection."

    invoke-interface {p0, p1}, Lh0/a$f;->f(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Li0/y;->g:I

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Li0/y;->l:I

    return p0
.end method

.method public final u()Lh0/a$f;
    .locals 0

    iget-object p0, p0, Li0/y;->b:Lh0/a$f;

    return-object p0
.end method

.method public final w()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Li0/y;->f:Ljava/util/Map;

    return-object p0
.end method
