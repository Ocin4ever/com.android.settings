.class public final LL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL/a;->a:I

    iput-object p2, p0, LL/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LL/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LC/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LL/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC/k;)LE/M;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    iget v4, v0, LL/a;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v1, Ljava/io/InputStream;

    instance-of v4, v1, LL/x;

    if-eqz v4, :cond_0

    check-cast v1, LL/x;

    const/4 v4, 0x0

    move-object v6, v1

    move v7, v4

    goto :goto_0

    :cond_0
    new-instance v4, LL/x;

    iget-object v5, v0, LL/a;->c:Ljava/lang/Object;

    check-cast v5, LF/f;

    invoke-direct {v4, v1, v5}, LL/x;-><init>(Ljava/io/InputStream;LF/f;)V

    const/4 v1, 0x1

    move v7, v1

    move-object v6, v4

    :goto_0
    sget-object v8, LY/f;->c:Ljava/util/ArrayDeque;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/f;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    new-instance v1, LY/f;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    :cond_1
    move-object v9, v1

    iput-object v6, v9, LY/f;->a:Ljava/io/InputStream;

    new-instance v1, LY/m;

    invoke-direct {v1, v9}, LY/m;-><init>(LY/f;)V

    new-instance v5, LE/m;

    const/16 v4, 0xc

    const/4 v10, 0x0

    invoke-direct {v5, v4, v6, v10, v9}, LE/m;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    const/4 v10, 0x0

    :try_start_1
    iget-object v0, v0, LL/a;->b:Ljava/lang/Object;

    check-cast v0, LL/q;

    new-instance v4, LE/g;

    iget-object v11, v0, LL/q;->d:Ljava/util/List;

    iget-object v12, v0, LL/q;->c:LF/f;

    invoke-direct {v4, v1, v11, v12}, LE/g;-><init>(LY/m;Ljava/util/List;LF/f;)V

    move-object v1, v4

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, LL/q;->a(LE/g;IILC/k;LL/p;)LL/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v9, LY/f;->b:Ljava/io/IOException;

    iput-object v10, v9, LY/f;->a:Ljava/io/InputStream;

    monitor-enter v8

    :try_start_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LL/x;->release()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iput-object v10, v9, LY/f;->b:Ljava/io/IOException;

    iput-object v10, v9, LY/f;->a:Ljava/io/InputStream;

    sget-object v1, LY/f;->c:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_3

    invoke-virtual {v6}, LL/x;->release()V

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_0
    check-cast v1, Landroid/net/Uri;

    iget-object v4, v0, LL/a;->b:Ljava/lang/Object;

    check-cast v4, LL/c;

    invoke-virtual {v4, v1}, LL/c;->c(Landroid/net/Uri;)LE/M;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    check-cast v1, LN/b;

    invoke-virtual {v1}, LN/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LL/a;->c:Ljava/lang/Object;

    check-cast v0, LF/a;

    invoke-static {v0, v1, p2, v3}, LL/s;->a(LF/a;Landroid/graphics/drawable/Drawable;II)LL/d;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v4, v0, LL/a;->b:Ljava/lang/Object;

    check-cast v4, LC/m;

    move-object/from16 v5, p4

    invoke-interface {v4, p1, p2, v3, v5}, LC/m;->a(Ljava/lang/Object;IILC/k;)LE/M;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v2, LL/d;

    iget-object v0, v0, LL/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v2, v0, v1}, LL/d;-><init>(Landroid/content/res/Resources;LE/M;)V

    move-object v0, v2

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LC/k;)Z
    .locals 1

    iget v0, p0, LL/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    iget-object p0, p0, LL/a;->b:Ljava/lang/Object;

    check-cast p0, LL/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string p0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LL/a;->b:Ljava/lang/Object;

    check-cast p0, LC/m;

    invoke-interface {p0, p1, p2}, LC/m;->b(Ljava/lang/Object;LC/k;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
