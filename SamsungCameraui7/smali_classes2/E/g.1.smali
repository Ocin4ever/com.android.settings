.class public final LE/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/a;
.implements LS2/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE/y;LU/g;LE/C;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE/g;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/g;->d:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LE/g;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LE/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK3/f;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LE/g;->a:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LE/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LE/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU3/j;Ljava/util/List;LE/g;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LE/g;->a:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LE/g;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LE/g;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LE/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY/m;Ljava/util/List;LF/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LE/g;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p3, p0, LE/g;->c:Ljava/lang/Object;

    .line 28
    invoke-static {p2, v0}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, LE/g;->d:Ljava/lang/Object;

    .line 30
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;LF/f;)V

    iput-object p2, p0, LE/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La2/d;LZ1/b;Landroid/app/Application;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LE/g;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/g;->d:Ljava/lang/Object;

    iput-object p2, p0, LE/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LE/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;LF/f;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LE/g;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p3, p0, LE/g;->b:Ljava/lang/Object;

    .line 34
    invoke-static {p2, v0}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, LE/g;->c:Ljava/lang/Object;

    .line 36
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, LE/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LE/g;->a:I

    iput-object p1, p0, LE/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LE/g;->c:Ljava/lang/Object;

    iput-object p4, p0, LE/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, LE/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE/g;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LE/g;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LE/g;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, LE/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/h;

    .line 9
    iget-object v2, v2, Ls/h;->b:Lr/a;

    .line 10
    new-instance v3, Lo/l;

    .line 11
    iget-object v2, v2, LE4/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 12
    invoke-direct {v3, v2}, Lo/l;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/h;

    .line 15
    iget-object v1, v1, Ls/h;->c:Lr/a;

    .line 16
    iget-object v2, p0, LE/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lr/a;->o0()Lo/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lm4/g;LE/m;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LE/g;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LE/g;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LE/g;->d:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(LE/M;LC/k;)LE/M;
    .locals 2

    invoke-interface {p1}, LE/M;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LE/g;->b:Ljava/lang/Object;

    check-cast v0, LF/a;

    invoke-static {v0, p1}, LL/d;->b(LF/a;Landroid/graphics/Bitmap;)LL/d;

    move-result-object p1

    iget-object p0, p0, LE/g;->c:Ljava/lang/Object;

    check-cast p0, LQ/a;

    invoke-interface {p0, p1, p2}, LQ/a;->a(LE/M;LC/k;)LE/M;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, LP/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LE/g;->d:Ljava/lang/Object;

    check-cast p0, LQ/a;

    invoke-interface {p0, p1, p2}, LQ/a;->a(LE/M;LC/k;)LE/M;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, LE/g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LE/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LE/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/h;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast p0, LL/x;

    invoke-virtual {p0}, LL/x;->reset()V

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v1, LY/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iget-object p0, p0, LE/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    new-instance v1, LY/a;

    invoke-direct {v1, p0}, LY/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget v2, p0, LE/g;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LE/g;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/load/data/h;

    iget-object v3, p0, LE/g;->b:Ljava/lang/Object;

    check-cast v3, LF/f;

    iget-object p0, p0, LE/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC/g;

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, LL/x;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v7, v8, v3}, LL/x;-><init>(Ljava/io/InputStream;LF/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, v7, v3}, LC/g;->d(Ljava/io/InputStream;LF/f;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LL/x;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    if-eq v5, v0, :cond_0

    move v0, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v6, :cond_1

    :try_start_3
    invoke-virtual {v6}, LL/x;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    :goto_2
    return v0

    :pswitch_0
    iget-object v0, p0, LE/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/h;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v0, LL/x;

    invoke-virtual {v0}, LL/x;->reset()V

    iget-object v1, p0, LE/g;->c:Ljava/lang/Object;

    check-cast v1, LF/f;

    iget-object p0, p0, LE/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0, v0, v1}, Le3/a;->m(Ljava/util/List;Ljava/io/InputStream;LF/f;)I

    move-result p0

    return p0

    :pswitch_1
    sget-object v2, LY/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LE/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, p0, LE/g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v1, v4, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC/g;

    iget-object v6, p0, LE/g;->d:Ljava/lang/Object;

    check-cast v6, LF/f;

    invoke-interface {v5, v2, v6}, LC/g;->a(Ljava/nio/ByteBuffer;LF/f;)I

    move-result v5

    if-eq v5, v0, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, LE/g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LE/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/h;

    iget-object v2, p0, LE/g;->b:Ljava/lang/Object;

    check-cast v2, LF/f;

    iget-object p0, p0, LE/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC/g;

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, LL/x;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v7, v2}, LL/x;-><init>(Ljava/io/InputStream;LF/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v6}, LC/g;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LL/x;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5}, LL/x;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v0, p0, LE/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/h;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v0, LL/x;

    invoke-virtual {v0}, LL/x;->reset()V

    iget-object v1, p0, LE/g;->c:Ljava/lang/Object;

    check-cast v1, LF/f;

    iget-object p0, p0, LE/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0, v0, v1}, Le3/a;->q(Ljava/util/List;Ljava/io/InputStream;LF/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v1, LY/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LE/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object p0, p0, LE/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Le3/a;->p(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    iget v0, p0, LE/g;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LE/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/h;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast p0, LL/x;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL/x;->a:[B

    array-length v0, v0

    iput v0, p0, LL/x;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFinish()I
    .locals 0

    iget p0, p0, LE/g;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 12

    iget v0, p0, LE/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    iget-object v1, p0, LE/g;->d:Ljava/lang/Object;

    check-cast v1, LZ1/b;

    :try_start_0
    iget-object p0, p0, LE/g;->c:Ljava/lang/Object;

    check-cast p0, LW2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LZ1/b;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    iget-object v7, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, LW2/a;

    invoke-virtual/range {v2 .. v7}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send log"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LE/g;->d:Ljava/lang/Object;

    check-cast v0, La2/d;

    invoke-static {v0}, La2/d;->a(La2/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, La2/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lr3/N;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/bumptech/glide/d;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    const-string v4, "appVersionForInit"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    iget-object v6, p0, LE/g;->b:Ljava/lang/Object;

    check-cast v6, LZ1/b;

    const-string v7, "SamsungAnalyticsPrefs"

    if-eqz v3, :cond_0

    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v6}, LU4/q;->U(Landroid/content/Context;LZ1/b;)V

    invoke-static {v0, v6}, LU4/q;->T(Landroid/content/Context;LZ1/b;)V

    :goto_2
    sget-object v0, Lj2/c;->SEND_PREVIOUS_REGISTRATION_INFO:Lj2/c;

    new-instance v1, LG4/w;

    iget-object p0, p0, LE/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v1, p0, v6, v0}, LG4/w;-><init>(Landroid/app/Application;LZ1/b;Lj2/c;)V

    const-string v0, "SATerms"

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v1, LG4/w;->d:Ljava/lang/Object;

    check-cast v3, LZ1/b;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Send previous agreement, timestamp : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lc0/g;->j()Lc0/g;

    move-result-object v2

    new-instance v4, Lj2/b;

    iget-object v7, v3, LZ1/b;->a:Ljava/lang/String;

    new-instance v11, Lj2/a;

    invoke-direct {v11, v1, v8, v9, v10}, Lj2/a;-><init>(LG4/w;Ljava/lang/String;J)V

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lj2/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLj2/a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lc0/g;->h(LS2/a;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lj2/c;->SEND_PREVIOUS_REGISTRATION_INFO:Lj2/c;

    iget-object v2, v1, LG4/w;->b:Ljava/lang/Object;

    check-cast v2, Lj2/c;

    if-eq v2, v0, :cond_6

    sget v0, Lcom/bumptech/glide/c;->c:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_5

    invoke-virtual {v2}, Lj2/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, LZ1/b;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Send broadcast for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tid : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.sec.android.diagmonagent"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lj2/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v3, LZ1/b;->a:Ljava/lang/String;

    const-string v7, "tid"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "agree"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v5, Lj2/c;->DELETE_SENSITIVE_APP_DATA:Lj2/c;

    if-ne v2, v5, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "event_type"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget v0, Lcom/bumptech/glide/c;->c:I

    if-ne v0, v4, :cond_5

    invoke-static {p0, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Landroid/content/Context;ILZ1/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object p0

    check-cast p0, Lf2/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2/c;->f:Z

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Send agreement, timestamp : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lc0/g;->j()Lc0/g;

    move-result-object p0

    new-instance v0, Lj2/b;

    iget-object v5, v3, LZ1/b;->a:Ljava/lang/String;

    new-instance v9, Lj2/a;

    iget-object v2, v1, LG4/w;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-direct {v9, v1, v6, v7, v8}, Lj2/a;-><init>(LG4/w;Ljava/lang/String;J)V

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lj2/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLj2/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc0/g;->h(LS2/a;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
