.class public final LI/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/r;
.implements LQ/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, LI/A;->a:I

    iput-object p1, p0, LI/A;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE/M;LC/k;)LE/M;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, LL/d;

    iget-object p0, p0, LI/A;->b:Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, LL/d;-><init>(Landroid/content/res/Resources;LE/M;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public c0(LI/z;)LI/q;
    .locals 3

    iget v0, p0, LI/A;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, LI/b;

    sget-object v0, LI/D;->b:LI/D;

    iget-object p0, p0, LI/A;->b:Landroid/content/res/Resources;

    invoke-direct {p1, p0, v0}, LI/b;-><init>(Landroid/content/res/Resources;LI/q;)V

    return-object p1

    :pswitch_0
    new-instance v0, LI/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LI/z;->b(Ljava/lang/Class;Ljava/lang/Class;)LI/q;

    move-result-object p1

    iget-object p0, p0, LI/A;->b:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, LI/b;-><init>(Landroid/content/res/Resources;LI/q;)V

    return-object v0

    :pswitch_1
    new-instance v0, LI/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, LI/z;->b(Ljava/lang/Class;Ljava/lang/Class;)LI/q;

    move-result-object p1

    iget-object p0, p0, LI/A;->b:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, LI/b;-><init>(Landroid/content/res/Resources;LI/q;)V

    return-object v0

    :pswitch_2
    new-instance v0, LI/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, LI/z;->b(Ljava/lang/Class;Ljava/lang/Class;)LI/q;

    move-result-object p1

    iget-object p0, p0, LI/A;->b:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, LI/b;-><init>(Landroid/content/res/Resources;LI/q;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
