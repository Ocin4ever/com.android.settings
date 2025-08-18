.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/b;

.field public static volatile j:Z


# instance fields
.field public final a:LF/a;

.field public final b:LG/e;

.field public final c:Lcom/bumptech/glide/e;

.field public final d:Lcom/bumptech/glide/h;

.field public final e:LF/f;

.field public final f:LR/i;

.field public final g:Lc0/g;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE/y;LG/e;LF/a;LF/f;LR/i;Lc0/g;ILR0/e;Landroidx/collection/ArrayMap;Ljava/util/List;LA/e;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/bumptech/glide/b;->a:LF/a;

    iput-object v3, v0, Lcom/bumptech/glide/b;->e:LF/f;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/b;->b:LG/e;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/bumptech/glide/b;->f:LR/i;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/bumptech/glide/b;->g:Lc0/g;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/h;

    invoke-direct {v5}, Lcom/bumptech/glide/h;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/h;

    new-instance v6, LL/m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lcom/bumptech/glide/h;->g:LQ/c;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, LQ/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    new-instance v6, LL/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lcom/bumptech/glide/h;->g:LQ/c;

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, LQ/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    invoke-virtual {v5}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, LP/a;

    invoke-direct {v7, v2, v6, v1, v3}, LP/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LF/a;LF/f;)V

    new-instance v8, LL/E;

    new-instance v9, Lc0/g;

    const/16 v11, 0x9

    invoke-direct {v9, v11}, Lc0/g;-><init>(I)V

    invoke-direct {v8, v1, v9}, LL/E;-><init>(LF/a;LL/D;)V

    new-instance v9, LL/q;

    invoke-virtual {v5}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v9, v11, v12, v1, v3}, LL/q;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LF/a;LF/f;)V

    iget-object v11, v10, LA/e;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    const-class v12, Lcom/bumptech/glide/d;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v11, LL/g;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, LL/g;-><init>(I)V

    new-instance v12, LL/g;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, LL/g;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v12, LL/f;

    const/4 v11, 0x0

    invoke-direct {v12, v9, v11}, LL/f;-><init>(LL/q;I)V

    new-instance v11, LL/a;

    const/4 v13, 0x2

    invoke-direct {v11, v13, v9, v3}, LL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v13, v10, LA/e;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    const-class v14, Lcom/bumptech/glide/c;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "Animation"

    const-class v15, Landroid/graphics/drawable/Drawable;

    const-class v10, Ljava/nio/ByteBuffer;

    const-class v0, Ljava/io/InputStream;

    if-eqz v13, :cond_1

    new-instance v13, LN/a;

    move-object/from16 p3, v7

    new-instance v7, LE/m;

    const/16 v1, 0xd

    move-object/from16 p6, v8

    const/4 v8, 0x0

    invoke-direct {v7, v1, v6, v8, v3}, LE/m;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {v13, v7, v1}, LN/a;-><init>(LE/m;I)V

    invoke-virtual {v5, v14, v0, v15, v13}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v1, LN/a;

    new-instance v7, LE/m;

    const/16 v8, 0xd

    const/4 v13, 0x0

    invoke-direct {v7, v8, v6, v13, v3}, LE/m;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8}, LN/a;-><init>(LE/m;I)V

    invoke-virtual {v5, v14, v10, v15, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    goto :goto_1

    :cond_1
    move-object/from16 p3, v7

    move-object/from16 p6, v8

    :goto_1
    new-instance v1, LL/c;

    invoke-direct {v1, v2}, LL/c;-><init>(Landroid/content/Context;)V

    new-instance v7, LI/A;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v8}, LI/A;-><init>(Landroid/content/res/Resources;I)V

    new-instance v8, LI/A;

    const/4 v13, 0x3

    invoke-direct {v8, v4, v13}, LI/A;-><init>(Landroid/content/res/Resources;I)V

    new-instance v13, LI/A;

    const/4 v2, 0x1

    invoke-direct {v13, v4, v2}, LI/A;-><init>(Landroid/content/res/Resources;I)V

    new-instance v2, LI/A;

    move-object/from16 p7, v8

    const/4 v8, 0x0

    invoke-direct {v2, v4, v8}, LI/A;-><init>(Landroid/content/res/Resources;I)V

    new-instance v8, LL/b;

    invoke-direct {v8, v3}, LL/b;-><init>(LF/f;)V

    move-object/from16 v16, v2

    new-instance v2, LM0/j;

    move-object/from16 v17, v13

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LM0/j;->b:Ljava/lang/Object;

    const/16 v13, 0x64

    iput v13, v2, LM0/j;->a:I

    new-instance v13, LQ/d;

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-direct {v13, v2}, LQ/d;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v19, v13

    new-instance v13, LI/C;

    move-object/from16 v20, v2

    const/4 v2, 0x5

    invoke-direct {v13, v2}, LI/C;-><init>(I)V

    invoke-virtual {v5, v10, v13}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;LC/d;)V

    new-instance v2, LA/e;

    const/16 v13, 0x9

    invoke-direct {v2, v3, v13}, LA/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;LC/d;)V

    const-string v2, "Bitmap"

    const-class v13, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v2, v10, v13, v12}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    invoke-virtual {v5, v2, v0, v13, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    move-object/from16 v21, v7

    new-instance v7, LL/f;

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-direct {v7, v9, v1}, LL/f;-><init>(LL/q;I)V

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v2, v1, v13, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    move-object/from16 v7, p6

    invoke-virtual {v5, v2, v1, v13, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v9, LL/E;

    move-object/from16 p6, v15

    new-instance v15, LR0/e;

    move-object/from16 v23, v14

    const/16 v14, 0x8

    invoke-direct {v15, v14}, LR0/e;-><init>(I)V

    move-object/from16 v14, p4

    invoke-direct {v9, v14, v15}, LL/E;-><init>(LF/a;LL/D;)V

    const-class v15, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v2, v15, v13, v9}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    sget-object v9, LI/C;->b:LI/C;

    invoke-virtual {v5, v13, v13, v9}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    move-object/from16 v24, v15

    new-instance v15, LL/B;

    move-object/from16 v25, v9

    const/4 v9, 0x0

    invoke-direct {v15, v9}, LL/B;-><init>(I)V

    invoke-virtual {v5, v2, v13, v13, v15}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    invoke-virtual {v5, v13, v8}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;LC/n;)V

    new-instance v9, LL/a;

    invoke-direct {v9, v4, v12}, LL/a;-><init>(Landroid/content/res/Resources;LC/m;)V

    const-string v12, "BitmapDrawable"

    const-class v15, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v12, v10, v15, v9}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v9, LL/a;

    invoke-direct {v9, v4, v11}, LL/a;-><init>(Landroid/content/res/Resources;LC/m;)V

    invoke-virtual {v5, v12, v0, v15, v9}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v9, LL/a;

    invoke-direct {v9, v4, v7}, LL/a;-><init>(Landroid/content/res/Resources;LC/m;)V

    invoke-virtual {v5, v12, v1, v15, v9}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v7, LE/m;

    const/16 v9, 0xb

    const/4 v11, 0x0

    invoke-direct {v7, v9, v14, v11, v8}, LE/m;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v5, v15, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;LC/n;)V

    new-instance v7, LP/j;

    move-object/from16 v8, p3

    invoke-direct {v7, v6, v8, v3}, LP/j;-><init>(Ljava/util/ArrayList;LP/a;LF/f;)V

    const-class v6, LP/c;

    move-object/from16 v9, v23

    invoke-virtual {v5, v9, v0, v6, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    invoke-virtual {v5, v9, v10, v6, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v7, Lc0/g;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lc0/g;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;LC/n;)V

    const-class v7, LB/d;

    move-object/from16 v8, v25

    invoke-virtual {v5, v7, v7, v8}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v9, LL/c;

    invoke-direct {v9, v14}, LL/c;-><init>(LF/a;)V

    invoke-virtual {v5, v2, v7, v13, v9}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    const-string v2, "legacy_append"

    const-class v7, Landroid/net/Uri;

    move-object/from16 v9, p6

    move-object/from16 v11, v22

    invoke-virtual {v5, v2, v7, v9, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v12, LL/a;

    move-object/from16 p3, v6

    const/4 v6, 0x1

    invoke-direct {v12, v6, v11, v14}, LL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v7, v13, v12}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v6, LM/a;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, LM/a;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/f;)V

    new-instance v6, LI/C;

    const/4 v11, 0x6

    invoke-direct {v6, v11}, LI/C;-><init>(I)V

    const-class v11, Ljava/io/File;

    invoke-virtual {v5, v11, v10, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v6, LI/e;

    new-instance v12, LI/C;

    const/16 v14, 0x9

    invoke-direct {v12, v14}, LI/C;-><init>(I)V

    const/4 v14, 0x2

    invoke-direct {v6, v12, v14}, LE4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11, v0, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v6, LL/B;

    const/4 v12, 0x2

    invoke-direct {v6, v12}, LL/B;-><init>(I)V

    invoke-virtual {v5, v2, v11, v11, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v6, LI/e;

    new-instance v12, LI/C;

    const/16 v14, 0x8

    invoke-direct {v12, v14}, LI/C;-><init>(I)V

    const/4 v14, 0x2

    invoke-direct {v6, v12, v14}, LE4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11, v1, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    invoke-virtual {v5, v11, v11, v8}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v6, Lcom/bumptech/glide/load/data/l;

    invoke-direct {v6, v3}, Lcom/bumptech/glide/load/data/l;-><init>(LF/f;)V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/f;)V

    new-instance v6, LM/a;

    const/4 v12, 0x2

    invoke-direct {v6, v12}, LM/a;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/f;)V

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v12, v21

    invoke-virtual {v5, v6, v0, v12}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    move-object/from16 v14, v17

    invoke-virtual {v5, v6, v1, v14}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v5, v3, v0, v12}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    invoke-virtual {v5, v3, v1, v14}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    move-object/from16 v12, p7

    invoke-virtual {v5, v3, v7, v12}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    move-object/from16 p6, v13

    move-object/from16 v14, v16

    move-object/from16 v13, v24

    invoke-virtual {v5, v6, v13, v14}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    invoke-virtual {v5, v3, v13, v14}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    invoke-virtual {v5, v6, v7, v12}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v3, LA/e;

    const/4 v6, 0x7

    invoke-direct {v3, v6}, LA/e;-><init>(I)V

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v3, LA/e;

    const/4 v12, 0x7

    invoke-direct {v3, v12}, LA/e;-><init>(I)V

    invoke-virtual {v5, v7, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v3, LI/C;

    const/16 v12, 0xc

    invoke-direct {v3, v12}, LI/C;-><init>(I)V

    invoke-virtual {v5, v6, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v3, LI/C;

    const/16 v12, 0xb

    invoke-direct {v3, v12}, LI/C;-><init>(I)V

    invoke-virtual {v5, v6, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v3, LI/C;

    const/16 v12, 0xa

    invoke-direct {v3, v12}, LI/C;-><init>(I)V

    invoke-virtual {v5, v6, v13, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v3, LI/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v12, 0x1

    invoke-direct {v3, v6, v12}, LI/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v5, v7, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v3, LI/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v12, 0x0

    invoke-direct {v3, v6, v12}, LI/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v5, v7, v13, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v3, LI/k;

    const/4 v6, 0x1

    move-object/from16 v12, p1

    invoke-direct {v3, v12, v6}, LI/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v7, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v3, LI/k;

    const/4 v6, 0x2

    invoke-direct {v3, v12, v6}, LI/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v7, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v3, LJ/c;

    invoke-direct {v3, v12, v0}, LJ/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v7, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v3, LJ/c;

    invoke-direct {v3, v12, v1}, LJ/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v7, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v3, LI/E;

    const/4 v6, 0x2

    move-object/from16 v14, v20

    invoke-direct {v3, v14, v6}, LI/E;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v5, v7, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v3, LI/E;

    const/4 v6, 0x1

    invoke-direct {v3, v14, v6}, LI/E;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v5, v7, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v1, LI/E;

    const/4 v3, 0x0

    invoke-direct {v1, v14, v3}, LI/E;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v5, v7, v13, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v1, LI/C;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, LI/C;-><init>(I)V

    invoke-virtual {v5, v7, v0, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v1, LR0/e;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, LR0/e;-><init>(I)V

    const-class v3, Ljava/net/URL;

    invoke-virtual {v5, v3, v0, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v1, LI/k;

    const/4 v3, 0x0

    invoke-direct {v1, v12, v3}, LI/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v7, v11, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v1, LA/e;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, LA/e;-><init>(I)V

    const-class v3, LI/f;

    invoke-virtual {v5, v3, v0, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v1, LI/C;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LI/C;-><init>(I)V

    const-class v3, [B

    invoke-virtual {v5, v3, v10, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v1, LI/C;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, LI/C;-><init>(I)V

    invoke-virtual {v5, v3, v0, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    invoke-virtual {v5, v7, v7, v8}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    invoke-virtual {v5, v9, v9, v8}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LI/r;)V

    new-instance v0, LL/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL/B;-><init>(I)V

    invoke-virtual {v5, v2, v9, v9, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v0, LI/A;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v1}, LI/A;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v1, p6

    invoke-virtual {v5, v1, v15, v0}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;LQ/a;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v1, v3, v0}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;LQ/a;)V

    new-instance v2, LE/g;

    const/4 v6, 0x7

    move-object/from16 v7, p4

    move-object/from16 v8, v19

    invoke-direct {v2, v7, v6, v0, v8}, LE/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9, v3, v2}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;LQ/a;)V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0, v3, v8}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;LQ/a;)V

    new-instance v0, LL/E;

    new-instance v2, Lc0/g;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lc0/g;-><init>(I)V

    invoke-direct {v0, v7, v2}, LL/E;-><init>(LF/a;LL/D;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v1, LL/a;

    invoke-direct {v1, v4, v0}, LL/a;-><init>(Landroid/content/res/Resources;LC/m;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v5, v2, v0, v15, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v0, LR0/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    new-instance v13, Lcom/bumptech/glide/e;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;LF/f;Lcom/bumptech/glide/h;LR0/e;LR0/e;Landroidx/collection/ArrayMap;Ljava/util/List;LE/y;LA/e;I)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 32

    sget-boolean v0, Lcom/bumptech/glide/b;->j:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v1, LI/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LI/t;-><init>(I)V

    new-instance v10, LR0/e;

    const/16 v2, 0x11

    invoke-direct {v10, v2}, LR0/e;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v2, "Got app info metadata: "

    const-string v3, "ManifestParser"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Loading Glide modules"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v13, 0x0

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Got null app info metadata"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "GlideModule"

    iget-object v9, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6}, LU4/q;->P(Ljava/lang/String;)V

    throw v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Finished loading Glide modules"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->A()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->A()Ljava/util/Set;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    throw v13

    :cond_7
    :goto_2
    const-string v2, "Glide"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    throw v13

    :cond_9
    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_17

    new-instance v2, LH/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v3, LH/f;->c:I

    const/4 v4, 0x4

    if-nez v3, :cond_a

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sput v3, LH/f;->c:I

    :cond_a
    sget v18, LH/f;->c:I

    const-string v3, "source"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, LH/d;

    const/4 v12, 0x0

    invoke-direct {v8, v2, v3, v12}, LH/d;-><init>(LH/b;Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v18

    move-object/from16 v21, v6

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, LH/f;

    invoke-direct {v2, v5}, LH/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v3, LH/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "disk-cache"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, LH/d;

    const/4 v7, 0x1

    invoke-direct {v9, v3, v5, v7}, LH/d;-><init>(LH/b;Ljava/lang/String;Z)V

    const-wide/16 v22, 0x0

    move-object/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v7

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, LH/f;

    invoke-direct {v3, v8}, LH/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v5, LH/f;->c:I

    if-nez v5, :cond_b

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, LH/f;->c:I

    :cond_b
    sget v5, LH/f;->c:I

    if-lt v5, v4, :cond_c

    const/16 v21, 0x2

    goto :goto_4

    :cond_c
    move/from16 v21, v0

    :goto_4
    new-instance v4, LH/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "animation"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, LH/d;

    invoke-direct {v8, v4, v5, v0}, LH/d;-><init>(LH/b;Ljava/lang/String;Z)V

    const-wide/16 v22, 0x0

    move-object/from16 v19, v7

    move/from16 v20, v21

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, LH/f;

    invoke-direct {v0, v7}, LH/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v4, LG/g;

    invoke-direct {v4, v14}, LG/g;-><init>(Landroid/content/Context;)V

    new-instance v5, LG/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, LG/g;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v4, LG/g;->c:Ljava/lang/Object;

    check-cast v8, Landroid/app/ActivityManager;

    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x200000

    goto :goto_5

    :cond_d
    const/high16 v9, 0x400000

    :goto_5
    iput v9, v5, LG/h;->c:I

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v16

    const/high16 v17, 0x100000

    mul-int v13, v16, v17

    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v16

    int-to-float v13, v13

    if-eqz v16, :cond_e

    const v16, 0x3ea8f5c3    # 0.33f

    goto :goto_6

    :cond_e
    const v16, 0x3ecccccd    # 0.4f

    :goto_6
    mul-float v13, v13, v16

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget-object v12, v4, LG/g;->d:Ljava/lang/Object;

    check-cast v12, LA/e;

    iget-object v12, v12, LA/e;->b:Ljava/lang/Object;

    check-cast v12, Landroid/util/DisplayMetrics;

    move-object/from16 v16, v15

    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v15, v12

    mul-int/lit8 v15, v15, 0x4

    int-to-float v12, v15

    iget v4, v4, LG/g;->a:F

    mul-float v15, v12, v4

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v18, v11

    sub-int v11, v13, v9

    move-object/from16 v30, v10

    add-int v10, v12, v15

    if-gt v10, v11, :cond_f

    iput v12, v5, LG/h;->b:I

    iput v15, v5, LG/h;->a:I

    goto :goto_7

    :cond_f
    int-to-float v11, v11

    add-float v12, v4, v17

    div-float/2addr v11, v12

    mul-float v17, v17, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v12

    iput v12, v5, LG/h;->b:I

    mul-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v5, LG/h;->a:I

    :goto_7
    const-string v4, "MemorySizeCalculator"

    const/4 v11, 0x3

    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_11

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v5, LG/h;->b:I

    move-object/from16 v17, v0

    move-object v15, v1

    int-to-long v0, v12

    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pool size: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LG/h;->a:I

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", byte array size: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v9

    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memory class limited? "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v10, v13, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", max size: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v13

    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_11
    move-object/from16 v17, v0

    move-object v15, v1

    :goto_9
    new-instance v8, Lc0/g;

    const/16 v0, 0xc

    invoke-direct {v8, v0}, Lc0/g;-><init>(I)V

    iget v0, v5, LG/h;->a:I

    if-lez v0, :cond_12

    new-instance v1, LF/g;

    int-to-long v9, v0

    invoke-direct {v1, v9, v10}, LF/g;-><init>(J)V

    move-object v0, v1

    goto :goto_a

    :cond_12
    new-instance v0, LR0/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    :goto_a
    new-instance v7, LF/f;

    iget v1, v5, LG/h;->c:I

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, LE/m;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, LE/m;-><init>(I)V

    iput-object v4, v7, LF/f;->c:Ljava/lang/Object;

    new-instance v4, LF/e;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, LF/e;-><init>(I)V

    iput-object v4, v7, LF/f;->d:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v7, LF/f;->e:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v7, LF/f;->f:Ljava/lang/Object;

    iput v1, v7, LF/f;->a:I

    new-instance v4, LG/e;

    iget v1, v5, LG/h;->b:I

    int-to-long v9, v1

    invoke-direct {v4, v9, v10}, LY/l;-><init>(J)V

    new-instance v1, LA/e;

    invoke-direct {v1, v14}, LA/e;-><init>(Landroid/content/Context;)V

    new-instance v5, LE/y;

    new-instance v9, LH/f;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v25, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, LH/d;

    new-instance v12, LH/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v13, "source-unlimited"

    move-object/from16 v31, v15

    const/4 v15, 0x0

    invoke-direct {v11, v12, v13, v15}, LH/d;-><init>(LH/b;Ljava/lang/String;Z)V

    sget-wide v22, LH/f;->b:J

    const/16 v20, 0x0

    const v21, 0x7fffffff

    move-object/from16 v19, v10

    move-object/from16 v24, v6

    move-object/from16 v26, v11

    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v10}, LH/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v17

    invoke-direct/range {v23 .. v29}, LE/y;-><init>(LG/e;LA/e;LH/f;LH/f;LH/f;LH/f;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v13, LA/e;

    move-object/from16 v1, v31

    invoke-direct {v13, v1}, LA/e;-><init>(LI/t;)V

    new-instance v9, LR/i;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, LR/i;-><init>(LR0/e;)V

    new-instance v10, Lcom/bumptech/glide/b;

    const/16 v17, 0x4

    move-object v1, v10

    move-object v2, v14

    move-object v3, v5

    move-object v5, v0

    move-object v6, v7

    move-object v7, v9

    move/from16 v9, v17

    move-object v0, v10

    move-object/from16 v10, v30

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LE/y;LG/e;LF/a;LF/f;LR/i;Lc0/g;ILR0/e;Landroidx/collection/ArrayMap;Ljava/util/List;LA/e;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v14, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    sput-boolean v15, Lcom/bumptech/glide/b;->j:Z

    return-void

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    throw v17

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v17, v13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/request/a;->t(Ljava/lang/Object;)V

    throw v17

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const-string v0, "Glide"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_4
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_5
    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_7
    sget-object p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/l;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot unregister not yet registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, LY/p;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:LG/e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LY/l;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->a:LF/a;

    invoke-interface {v0}, LF/a;->k()V

    iget-object p0, p0, Lcom/bumptech/glide/b;->e:LF/f;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LF/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    invoke-static {}, LY/p;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:LG/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, LY/l;->e(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    monitor-enter v0

    :try_start_1
    iget-wide v4, v0, LY/l;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v0

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, LY/l;->e(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:LF/a;

    invoke-interface {v0, p1}, LF/a;->j(I)V

    iget-object p0, p0, Lcom/bumptech/glide/b;->e:LF/f;

    monitor-enter p0

    if-lt p1, v3, :cond_4

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p0, p1}, LF/f;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v1, :cond_6

    :cond_5
    iget p1, p0, LF/f;->a:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LF/f;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method
