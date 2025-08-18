.class public final synthetic Ll/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Ll/l;->a:I

    iput-object p1, p0, Ll/l;->b:Landroid/content/Context;

    iput-object p2, p0, Ll/l;->c:Ljava/lang/String;

    iput-object p3, p0, Ll/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/l;->b:Landroid/content/Context;

    iget-object v1, p0, Ll/l;->c:Ljava/lang/String;

    iget-object p0, p0, Ll/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Ll/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ll/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll/l;->b:Landroid/content/Context;

    iget-object v1, p0, Ll/l;->c:Ljava/lang/String;

    iget-object p0, p0, Ll/l;->d:Ljava/lang/String;

    sget-object v2, Ll/c;->b:Lu/f;

    if-nez v2, :cond_3

    const-class v3, Lu/f;

    monitor-enter v3

    :try_start_0
    sget-object v2, Ll/c;->b:Lu/f;

    if-nez v2, :cond_2

    new-instance v2, Lu/f;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Ll/c;->c:Lu/e;

    if-nez v4, :cond_1

    const-class v4, Lu/e;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Ll/c;->c:Lu/e;

    if-nez v5, :cond_0

    new-instance v5, Lu/e;

    new-instance v6, LI/k;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, LI/k;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v6}, Lu/e;-><init>(LI/k;)V

    sput-object v5, Ll/c;->c:Lu/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v4

    move-object v4, v5

    goto :goto_2

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_2
    new-instance v0, Lu/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v4, v0}, Lu/f;-><init>(Lu/e;Lu/b;)V

    sput-object v2, Ll/c;->b:Lu/f;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_5
    const/4 v0, 0x0

    if-nez p0, :cond_5

    :cond_4
    :goto_6
    move-object v3, v0

    goto/16 :goto_a

    :cond_5
    iget-object v3, v2, Lu/f;->a:Lu/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lu/e;->b()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lu/c;->JSON:Lu/c;

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lu/e;->a(Ljava/lang/String;Lu/c;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lu/e;->b()Ljava/io/File;

    move-result-object v3

    sget-object v5, Lu/c;->ZIP:Lu/c;

    invoke-static {v1, v5, v7}, Lu/e;->a(Ljava/lang/String;Lu/c;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    move-object v4, v0

    :goto_7
    if-nez v4, :cond_8

    :catch_0
    move-object v4, v0

    goto :goto_8

    :cond_8
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v7, ".zip"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v6, Lu/c;->ZIP:Lu/c;

    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lx/b;->a()V

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lu/c;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    sget-object v5, Lu/c;->ZIP:Lu/c;

    if-ne v3, v5, :cond_b

    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v1}, Ll/o;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ll/B;

    move-result-object v3

    goto :goto_9

    :cond_b
    invoke-static {v4, v1}, Ll/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ll/B;

    move-result-object v3

    :goto_9
    iget-object v3, v3, Ll/B;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4

    check-cast v3, Ll/k;

    :goto_a
    if-eqz v3, :cond_c

    new-instance v0, Ll/B;

    invoke-direct {v0, v3}, Ll/B;-><init>(Ll/k;)V

    goto :goto_f

    :cond_c
    invoke-static {}, Lx/b;->a()V

    const-string v3, "LottieFetchResult close failed "

    invoke-static {}, Lx/b;->a()V

    :try_start_4
    iget-object v4, v2, Lu/f;->b:Lu/d;

    check-cast v4, Lu/b;

    invoke-virtual {v4, v1}, Lu/b;->a(Ljava/lang/String;)Lu/a;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v4, v0, Lu/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    div-int/lit8 v4, v4, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    :try_start_6
    iget-object v4, v0, Lu/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    iget-object v5, v0, Lu/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5, p0}, Lu/f;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ll/B;

    move-result-object v1

    invoke-static {}, Lx/b;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Lu/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_b
    invoke-static {v3, v0}, Lx/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object v0, v1

    goto :goto_f

    :catchall_2
    move-exception p0

    goto :goto_10

    :catch_2
    move-exception v1

    goto :goto_d

    :catch_3
    :cond_d
    :try_start_8
    new-instance v1, Ll/B;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lu/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ll/B;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v0}, Lu/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_b

    :goto_d
    :try_start_a
    new-instance v2, Ll/B;

    invoke-direct {v2, v1}, Ll/B;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_e

    :try_start_b
    invoke-virtual {v0}, Lu/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    invoke-static {v3, v0}, Lx/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_e
    move-object v0, v2

    :goto_f
    if-eqz p0, :cond_f

    iget-object v1, v0, Ll/B;->a:Ljava/lang/Object;

    if-eqz v1, :cond_f

    sget-object v2, Lq/h;->b:Lq/h;

    check-cast v1, Ll/k;

    iget-object v2, v2, Lq/h;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v0

    :goto_10
    if-eqz v0, :cond_10

    :try_start_c
    invoke-virtual {v0}, Lu/a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_11

    :catch_6
    move-exception v0

    invoke-static {v3, v0}, Lx/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_11
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
