.class public abstract Ldagger/android/b;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ldagger/android/e;


# instance fields
.field volatile androidInjector:Ldagger/android/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/d;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldagger/android/b;->androidInjector:Ldagger/android/d;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldagger/android/b;->androidInjector:Ldagger/android/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldagger/android/b;->applicationInjector()Ldagger/android/a;

    move-result-object v0

    invoke-interface {v0, p0}, Ldagger/android/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldagger/android/b;->androidInjector:Ldagger/android/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public androidInjector()Ldagger/android/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/a;"
        }
    .end annotation

    invoke-virtual {p0}, Ldagger/android/b;->a()V

    iget-object p0, p0, Ldagger/android/b;->androidInjector:Ldagger/android/d;

    return-object p0
.end method

.method public abstract applicationInjector()Ldagger/android/a;
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Ldagger/android/b;->a()V

    return-void
.end method
