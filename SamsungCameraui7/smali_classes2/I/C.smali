.class public final LI/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/r;
.implements LC/d;


# static fields
.field public static final b:LI/C;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI/C;-><init>(I)V

    sput-object v0, LI/C;->b:LI/C;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    const-string v0, "data:image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";base64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a base64 image data URL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing comma in data URL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid image data URL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public D(Ljava/lang/Object;Ljava/io/File;LC/k;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1, p2}, LY/c;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string p2, "ByteBufferEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to write data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LI/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b([B)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LI/C;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c0(LI/z;)LI/q;
    .locals 2

    iget p0, p0, LI/C;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, LI/G;

    const-class v0, LI/f;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, LI/z;->b(Ljava/lang/Class;Ljava/lang/Class;)LI/q;

    move-result-object p1

    invoke-direct {p0, p1}, LI/G;-><init>(LI/q;)V

    return-object p0

    :pswitch_1
    new-instance p0, LI/B;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, LI/z;->b(Ljava/lang/Class;Ljava/lang/Class;)LI/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LI/B;-><init>(LI/q;I)V

    return-object p0

    :pswitch_2
    new-instance p0, LI/B;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, v1}, LI/z;->b(Ljava/lang/Class;Ljava/lang/Class;)LI/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LI/B;-><init>(LI/q;I)V

    return-object p0

    :pswitch_3
    new-instance p0, LI/B;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v0, v1}, LI/z;->b(Ljava/lang/Class;Ljava/lang/Class;)LI/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LI/B;-><init>(LI/q;I)V

    return-object p0

    :pswitch_4
    new-instance p0, LI/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LI/D;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, LI/c;

    new-instance p1, LI/C;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LI/C;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LI/c;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_6
    new-instance p0, LI/c;

    new-instance p1, LI/C;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LI/C;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LI/c;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_7
    sget-object p0, LI/D;->b:LI/D;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LI/C;->a:I

    sparse-switch p0, :sswitch_data_0

    const-class p0, Ljava/io/InputStream;

    return-object p0

    :sswitch_0
    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0

    :sswitch_1
    const-class p0, Ljava/io/InputStream;

    return-object p0

    :sswitch_2
    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LI/C;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_0
    const/high16 p0, 0x10000000

    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
