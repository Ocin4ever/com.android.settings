.class public Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/i;
.implements LZ/c;
.implements LL/p;
.implements LL/D;
.implements LC/n;
.implements LR/j;
.implements LZ/f;
.implements Ll2/b;
.implements Lu4/r;


# static fields
.field public static b:Lc0/g;

.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static d:Lc0/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(LS2/a;)V
    .locals 3

    sget-object v0, Lc0/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LB0/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LB0/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static j()Lc0/g;
    .locals 3

    sget-object v0, Lc0/g;->d:Lc0/g;

    if-nez v0, :cond_0

    new-instance v0, Lc0/g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    new-instance v1, LE/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LE/a;-><init>(I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lc0/g;->c:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lc0/g;->d:Lc0/g;

    :cond_0
    sget-object v0, Lc0/g;->d:Lc0/g;

    return-object v0
.end method

.method public static final varargs n(Landroid/content/pm/PackageInfo;[Lc0/k;)Lc0/k;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lc0/l;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc0/l;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lc0/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final o(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_0
    move v3, v0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    move v3, v2

    move-object v2, p0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz v3, :cond_5

    sget-object p0, Lc0/m;->a:[Lc0/k;

    invoke-static {v2, p0}, Lc0/g;->n(Landroid/content/pm/PackageInfo;[Lc0/k;)Lc0/k;

    move-result-object p0

    goto :goto_4

    :cond_5
    sget-object p0, Lc0/m;->a:[Lc0/k;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Lc0/k;

    move-result-object p0

    invoke-static {v2, p0}, Lc0/g;->n(Landroid/content/pm/PackageInfo;[Lc0/k;)Lc0/k;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public D(Ljava/lang/Object;Ljava/io/File;LC/k;)Z
    .locals 0

    check-cast p1, LE/M;

    invoke-interface {p1}, LE/M;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/c;

    :try_start_0
    iget-object p0, p0, LP/c;->a:LP/b;

    iget-object p0, p0, LP/b;->a:LP/h;

    iget-object p0, p0, LP/h;->a:LB/d;

    iget-object p0, p0, LB/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, LY/c;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Ll2/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lc0/g;->a:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    new-instance p0, LG/i;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v0}, LG/i;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    new-instance p0, LE/L;

    invoke-direct {p0}, LE/L;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Ll2/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {}, Ll2/a;->e()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ll2/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public findValueByNumber(I)Lu4/q;
    .locals 0

    iget p0, p0, Lc0/g;->a:I

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lr4/h;->DESC_TO_CLASS_ID:Lr4/h;

    goto :goto_0

    :cond_1
    sget-object p0, Lr4/h;->INTERNAL_TO_CLASS_ID:Lr4/h;

    goto :goto_0

    :cond_2
    sget-object p0, Lr4/h;->NONE:Lr4/h;

    :goto_0
    return-object p0

    :pswitch_0
    if-eqz p1, :cond_8

    const/4 p0, 0x1

    if-eq p1, p0, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    sget-object p0, Lo4/f0;->LOCAL:Lo4/f0;

    goto :goto_1

    :cond_4
    sget-object p0, Lo4/f0;->PRIVATE_TO_THIS:Lo4/f0;

    goto :goto_1

    :cond_5
    sget-object p0, Lo4/f0;->PUBLIC:Lo4/f0;

    goto :goto_1

    :cond_6
    sget-object p0, Lo4/f0;->PROTECTED:Lo4/f0;

    goto :goto_1

    :cond_7
    sget-object p0, Lo4/f0;->PRIVATE:Lo4/f0;

    goto :goto_1

    :cond_8
    sget-object p0, Lo4/f0;->INTERNAL:Lo4/f0;

    :goto_1
    return-object p0

    :pswitch_1
    if-eqz p1, :cond_b

    const/4 p0, 0x1

    if-eq p1, p0, :cond_a

    const/4 p0, 0x2

    if-eq p1, p0, :cond_9

    const/4 p0, 0x0

    goto :goto_2

    :cond_9
    sget-object p0, Lo4/b0;->HIDDEN:Lo4/b0;

    goto :goto_2

    :cond_a
    sget-object p0, Lo4/b0;->ERROR:Lo4/b0;

    goto :goto_2

    :cond_b
    sget-object p0, Lo4/b0;->WARNING:Lo4/b0;

    :goto_2
    return-object p0

    :pswitch_2
    if-eqz p1, :cond_f

    const/4 p0, 0x1

    if-eq p1, p0, :cond_e

    const/4 p0, 0x2

    if-eq p1, p0, :cond_d

    const/4 p0, 0x3

    if-eq p1, p0, :cond_c

    const/4 p0, 0x0

    goto :goto_3

    :cond_c
    sget-object p0, Lo4/N;->STAR:Lo4/N;

    goto :goto_3

    :cond_d
    sget-object p0, Lo4/N;->INV:Lo4/N;

    goto :goto_3

    :cond_e
    sget-object p0, Lo4/N;->OUT:Lo4/N;

    goto :goto_3

    :cond_f
    sget-object p0, Lo4/N;->IN:Lo4/N;

    :goto_3
    return-object p0

    :pswitch_3
    if-eqz p1, :cond_13

    const/4 p0, 0x1

    if-eq p1, p0, :cond_12

    const/4 p0, 0x2

    if-eq p1, p0, :cond_11

    const/4 p0, 0x3

    if-eq p1, p0, :cond_10

    const/4 p0, 0x0

    goto :goto_4

    :cond_10
    sget-object p0, Lo4/A;->SEALED:Lo4/A;

    goto :goto_4

    :cond_11
    sget-object p0, Lo4/A;->ABSTRACT:Lo4/A;

    goto :goto_4

    :cond_12
    sget-object p0, Lo4/A;->OPEN:Lo4/A;

    goto :goto_4

    :cond_13
    sget-object p0, Lo4/A;->FINAL:Lo4/A;

    :goto_4
    return-object p0

    :pswitch_4
    if-eqz p1, :cond_16

    const/4 p0, 0x1

    if-eq p1, p0, :cond_15

    const/4 p0, 0x2

    if-eq p1, p0, :cond_14

    const/4 p0, 0x0

    goto :goto_5

    :cond_14
    sget-object p0, Lo4/v;->NULL:Lo4/v;

    goto :goto_5

    :cond_15
    sget-object p0, Lo4/v;->FALSE:Lo4/v;

    goto :goto_5

    :cond_16
    sget-object p0, Lo4/v;->TRUE:Lo4/v;

    :goto_5
    return-object p0

    :pswitch_5
    if-eqz p1, :cond_19

    const/4 p0, 0x1

    if-eq p1, p0, :cond_18

    const/4 p0, 0x2

    if-eq p1, p0, :cond_17

    const/4 p0, 0x0

    goto :goto_6

    :cond_17
    sget-object p0, Lo4/p;->RETURNS_NOT_NULL:Lo4/p;

    goto :goto_6

    :cond_18
    sget-object p0, Lo4/p;->CALLS:Lo4/p;

    goto :goto_6

    :cond_19
    sget-object p0, Lo4/p;->RETURNS_CONSTANT:Lo4/p;

    :goto_6
    return-object p0

    :pswitch_6
    invoke-static {p1}, Lo4/c;->a(I)Lo4/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Ll2/a;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(LF/a;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lc0/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance p0, LL/C;

    invoke-direct {p0, p2}, LL/C;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p(LC/k;)LC/c;
    .locals 0

    sget-object p0, LC/c;->SOURCE:LC/c;

    return-object p0
.end method
