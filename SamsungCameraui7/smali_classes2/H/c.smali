.class public final LH/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH/c;->a:I

    iput-object p2, p0, LH/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LH/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LH/c;->a:I

    iput-object p2, p0, LH/c;->b:Ljava/lang/Object;

    iput-object p4, p0, LH/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LH/c;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt0/e;

    iget-object v0, v0, Lt0/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, Lt0/e;

    iget-object v1, v1, Lt0/e;->d:Ljava/lang/Object;

    check-cast v1, Lt0/b;

    if-eqz v1, :cond_0

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, LE/c;

    invoke-virtual {p0}, LE/c;->c()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lf0/v;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lt0/b;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt0/e;

    iget-object v3, v0, Lt0/e;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lt0/e;

    iget-object v0, v0, Lt0/e;->d:Ljava/lang/Object;

    check-cast v0, Lt0/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, LE/c;

    invoke-interface {v0, p0}, Lt0/a;->a(LE/c;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    iget-object v3, p0, LH/c;->b:Ljava/lang/Object;

    check-cast v3, Ls0/i;

    iget-object v4, v3, Ls0/i;->b:Lc0/a;

    iget v5, v4, Lc0/a;->b:I

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    move v1, v2

    :goto_4
    iget-object p0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast p0, Le0/t;

    if-eqz v1, :cond_8

    iget-object v1, v3, Ls0/i;->c:Lf0/r;

    invoke-static {v1}, Lf0/v;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lf0/r;->c:Lc0/a;

    iget v3, v2, Lc0/a;->b:I

    if-nez v3, :cond_7

    iget-object v2, p0, Le0/t;->h:LT2/b;

    iget-object v1, v1, Lf0/r;->b:Landroid/os/IBinder;

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    sget v0, Lf0/a;->b:I

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lf0/f;

    if-eqz v3, :cond_4

    check-cast v0, Lf0/f;

    goto :goto_5

    :cond_4
    new-instance v0, Lf0/G;

    invoke-direct {v0, v1}, Lf0/G;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    iget-object v1, p0, Le0/t;->e:Ljava/util/Set;

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    iput-object v0, v2, LT2/b;->d:Ljava/lang/Object;

    iput-object v1, v2, LT2/b;->e:Ljava/lang/Object;

    iget-boolean v3, v2, LT2/b;->a:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, LT2/b;->b:Ljava/lang/Object;

    check-cast v2, Ld0/c;

    invoke-interface {v2, v0, v1}, Ld0/c;->k(Lf0/f;Ljava/util/Set;)V

    goto :goto_7

    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lc0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc0/a;-><init>(I)V

    invoke-virtual {v2, v0}, LT2/b;->c(Lc0/a;)V

    goto :goto_7

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SignInCoordinator"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Le0/t;->h:LT2/b;

    invoke-virtual {v0, v2}, LT2/b;->c(Lc0/a;)V

    iget-object p0, p0, Le0/t;->g:Ls0/a;

    invoke-interface {p0}, Ld0/c;->h()V

    goto :goto_8

    :cond_8
    iget-object v0, p0, Le0/t;->h:LT2/b;

    invoke-virtual {v0, v4}, LT2/b;->c(Lc0/a;)V

    :cond_9
    :goto_7
    iget-object p0, p0, Le0/t;->g:Ls0/a;

    invoke-interface {p0}, Ld0/c;->h()V

    :goto_8
    return-void

    :pswitch_2
    iget-object v3, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v3, LT2/b;

    iget-object v4, v3, LT2/b;->f:Ljava/lang/Object;

    check-cast v4, Le0/c;

    iget-object v4, v4, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, LT2/b;->c:Ljava/lang/Object;

    check-cast v5, Le0/a;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/l;

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Lc0/a;

    iget v5, p0, Lc0/a;->b:I

    if-nez v5, :cond_b

    move v2, v1

    :cond_b
    if-eqz v2, :cond_d

    iput-boolean v1, v3, LT2/b;->a:Z

    iget-object p0, v3, LT2/b;->b:Ljava/lang/Object;

    check-cast p0, Ld0/c;

    invoke-interface {p0}, Ld0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v0, v3, LT2/b;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, LT2/b;->d:Ljava/lang/Object;

    check-cast v0, Lf0/f;

    if-eqz v0, :cond_e

    iget-object v1, v3, LT2/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Ld0/c;->k(Lf0/f;Ljava/util/Set;)V

    goto :goto_9

    :cond_c
    :try_start_2
    invoke-interface {p0}, Ld0/c;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ld0/c;->k(Lf0/f;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "Failed to get service from broker."

    invoke-interface {p0, v1}, Ld0/c;->a(Ljava/lang/String;)V

    new-instance p0, Lc0/a;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lc0/a;-><init>(I)V

    invoke-virtual {v4, p0, v0}, Le0/l;->n(Lc0/a;Ljava/lang/RuntimeException;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v4, p0, v0}, Le0/l;->n(Lc0/a;Ljava/lang/RuntimeException;)V

    :cond_e
    :goto_9
    return-void

    :cond_f
    :pswitch_3
    :try_start_3
    iget-object v0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    sget-object v3, Lu3/j;->a:Lu3/j;

    invoke-static {v3, v0}, LX4/H;->s(Lu3/i;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, Lc5/i;

    invoke-virtual {v0}, Lc5/i;->m()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    iput-object v3, p0, LH/c;->b:Ljava/lang/Object;

    add-int/2addr v2, v1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_f

    iget-object v3, v0, Lc5/i;->a:LX4/A;

    invoke-virtual {v3, v0}, LX4/A;->isDispatchNeeded(Lu3/i;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v1, v0, Lc5/i;->a:LX4/A;

    invoke-virtual {v1, v0, p0}, LX4/A;->dispatch(Lu3/i;Ljava/lang/Runnable;)V

    :goto_b
    return-void

    :pswitch_4
    iget-object v0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object p0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast p0, LY4/d;

    invoke-interface {v0, p0}, LX4/k;->b(LX4/A;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, LX4/A;

    invoke-interface {v0, p0}, LX4/k;->b(LX4/A;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v1, LM0/p;

    iget-object v3, v1, LM0/p;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->changeMenuMode()V

    :cond_11
    iget-object v3, v1, LM0/p;->b:LM0/k;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, LM0/m;

    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow(II)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-object p0, v1, LM0/p;->h:LM0/m;

    :cond_12
    iput-object v0, v1, LM0/p;->f:LH/c;

    return-void

    :pswitch_7
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    check-cast v0, LH/d;

    iget-boolean v1, v0, LH/d;->d:Z

    if-eqz v1, :cond_13

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_13
    :try_start_4
    iget-object p0, p0, LH/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p0

    iget-object v0, v0, LH/d;->c:LH/e;

    invoke-virtual {v0, p0}, LH/e;->a(Ljava/lang/Throwable;)V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
