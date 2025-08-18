.class public final LE/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/i;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LE/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LG/a;
    .locals 5

    iget-object v0, p0, LE/x;->a:Ljava/lang/Object;

    check-cast v0, LG/a;

    if-nez v0, :cond_7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE/x;->a:Ljava/lang/Object;

    check-cast v0, LG/a;

    if-nez v0, :cond_5

    iget-object v0, p0, LE/x;->b:Ljava/lang/Object;

    check-cast v0, LA/e;

    iget-object v0, v0, LA/e;->b:Ljava/lang/Object;

    check-cast v0, LE/m;

    iget-object v1, v0, LE/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, LE/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v2, LG/d;

    const-wide/32 v3, 0xfa00000

    invoke-direct {v2, v1, v3, v4}, LG/d;-><init>(Ljava/io/File;J)V

    :cond_4
    :goto_1
    iput-object v2, p0, LE/x;->a:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, LE/x;->a:Ljava/lang/Object;

    check-cast v0, LG/a;

    if-nez v0, :cond_6

    new-instance v0, LR0/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    iput-object v0, p0, LE/x;->a:Ljava/lang/Object;

    :cond_6
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_4
    iget-object p0, p0, LE/x;->a:Ljava/lang/Object;

    check-cast p0, LG/a;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE/x;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE/x;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LE/x;->b:Ljava/lang/Object;

    check-cast v0, LY/i;

    invoke-interface {v0}, LY/i;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LE/x;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, LE/x;->a:Ljava/lang/Object;

    return-object p0
.end method
