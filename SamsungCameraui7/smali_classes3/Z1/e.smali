.class public final LZ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/a;
.implements La2/a;


# static fields
.field public static b:LZ1/e;


# instance fields
.field public final a:La2/d;


# direct methods
.method public synthetic constructor <init>(La2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/e;->a:La2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LZ1/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LZ1/e;->a:La2/d;

    if-nez p1, :cond_0

    .line 4
    const-string p0, "context cannot be null"

    invoke-static {p0}, LU4/q;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    const-string p0, "Configuration cannot be null"

    invoke-static {p0}, LU4/q;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p2, LZ1/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    const-string p0, "TrackingId is empty, set TrackingId"

    invoke-static {p0}, LU4/q;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-boolean v1, p2, LZ1/b;->b:Z

    if-nez v1, :cond_3

    .line 11
    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p0}, LU4/q;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    const-string p0, "This mode is not allowed to set device Id"

    invoke-static {p0}, LU4/q;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p2, LZ1/b;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    const-string/jumbo p0, "you should set the UI version"

    invoke-static {p0}, LU4/q;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_5
    new-instance v0, La2/d;

    invoke-direct {v0, p1, p2}, La2/d;-><init>(Landroid/app/Application;LZ1/b;)V

    iput-object v0, p0, LZ1/e;->a:La2/d;

    :goto_0
    return-void
.end method

.method public static a()LZ1/e;
    .locals 3

    sget-object v0, LZ1/e;->b:LZ1/e;

    if-nez v0, :cond_1

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, LU4/q;->V(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-class v0, LZ1/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZ1/e;->b:LZ1/e;

    if-nez v1, :cond_0

    new-instance v1, LZ1/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LZ1/e;-><init>(Landroid/app/Application;LZ1/b;)V

    sput-object v1, LZ1/e;->b:LZ1/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LZ1/e;->b:LZ1/e;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object p0, p0, LZ1/e;->a:La2/d;

    iget-object p0, p0, La2/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "samsung_errorlog_agree"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 3

    const-string/jumbo v0, "sendLog"

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LZ1/e;->a:La2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/g;->j()Lc0/g;

    move-result-object v0

    new-instance v1, La2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La2/b;-><init>(La2/d;Ljava/util/HashMap;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc0/g;->h(LS2/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LZ1/e;->a:La2/d;

    iget-object p1, p0, La2/d;->d:Ljava/lang/Object;

    check-cast p1, LZ1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La2/d;->d:Ljava/lang/Object;

    check-cast p1, LZ1/b;

    iget-object p0, p0, La2/d;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lg2/a;->c(Landroid/content/Context;LZ1/b;)Lg2/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf0/h;

    invoke-direct {v0, p0}, Lf0/h;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lg2/a;->a:Z

    iput-object v0, p1, Lg2/a;->b:Ljava/lang/Object;

    iget-object p0, p1, Lg2/a;->c:Ljava/lang/Object;

    check-cast p0, LA/e;

    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    iget-object v2, p1, Lg2/a;->b:Ljava/lang/Object;

    check-cast v2, Lf0/h;

    invoke-virtual {v2, v1}, Lf0/h;->q0(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    iget-object p0, p0, LZ1/e;->a:La2/d;

    iget-object v0, p0, La2/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, La2/d;->f:Ljava/lang/Object;

    check-cast v1, La2/c;

    if-nez v1, :cond_0

    new-instance v1, La2/c;

    invoke-direct {v1, p0}, La2/c;-><init>(La2/d;)V

    iput-object v1, p0, La2/d;->f:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, La2/d;->f:Ljava/lang/Object;

    check-cast p0, La2/c;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
