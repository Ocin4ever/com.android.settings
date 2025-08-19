.class public Lu3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lu3/i;


# instance fields
.field public a:Lv3/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lu3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu3/i;->a:Lv3/b;

    invoke-static {p1, p2}, Ly3/c;->c(Landroid/app/Application;Lu3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv3/b;

    invoke-direct {v0, p1, p2}, Lv3/b;-><init>(Landroid/app/Application;Lu3/c;)V

    iput-object v0, p0, Lu3/i;->a:Lv3/b;

    :cond_0
    return-void
.end method

.method public static b()Lu3/i;
    .locals 3

    sget-object v0, Lu3/i;->b:Lu3/i;

    if-nez v0, :cond_1

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lj4/f;->w(Ljava/lang/String;)V

    invoke-static {}, Lj4/f;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lu3/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu3/i;->b:Lu3/i;

    if-nez v1, :cond_0

    new-instance v1, Lu3/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lu3/i;-><init>(Landroid/app/Application;Lu3/c;)V

    sput-object v1, Lu3/i;->b:Lu3/i;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lu3/i;->b:Lu3/i;

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lu3/c;)Lu3/i;
    .locals 2

    invoke-static {}, Lu3/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lu3/i;->e(Landroid/app/Application;Lu3/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-class v0, Lu3/i;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lu3/i;->e(Landroid/app/Application;Lu3/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lu3/j;->a(Lu3/c;)Lu3/i;

    move-result-object v1

    sput-object v1, Lu3/i;->b:Lu3/i;

    :cond_1
    invoke-static {}, Lu3/i;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lu3/i;

    invoke-direct {v1, p0, p1}, Lu3/i;-><init>(Landroid/app/Application;Lu3/c;)V

    sput-object v1, Lu3/i;->b:Lu3/i;

    invoke-static {v1, p1}, Lu3/j;->b(Lu3/i;Lu3/c;)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object p0, Lu3/i;->b:Lu3/i;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lu3/i;->b:Lu3/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu3/i;->a:Lv3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e(Landroid/app/Application;Lu3/c;)Z
    .locals 1

    invoke-static {}, Lu3/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lu3/i;->b:Lu3/i;

    iget-object v0, v0, Lu3/i;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->k()Lu3/c;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lj4/f;->n(Landroid/content/Context;Lu3/c;Lu3/c;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/app/Application;Lu3/c;)V
    .locals 0

    invoke-static {p0, p1}, Lu3/i;->c(Landroid/app/Application;Lu3/c;)Lu3/i;

    return-void
.end method


# virtual methods
.method public a()Lu3/i;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu3/i;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->i()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lj4/c;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public f(Ljava/util/Map;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu3/i;->a:Lv3/b;

    invoke-virtual {v0, p1}, Lv3/b;->r(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lj4/c;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/util/Map;)I
    .locals 1

    const-string v0, "sendLog"

    invoke-static {v0}, Lj4/c;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lu3/i;->a:Lv3/b;

    invoke-virtual {p0, p1}, Lv3/b;->t(Ljava/util/Map;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 p0, -0x64

    return p0
.end method
