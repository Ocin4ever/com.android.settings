.class public final LL/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/m;


# instance fields
.field public final synthetic a:I

.field public final b:LL/q;


# direct methods
.method public synthetic constructor <init>(LL/q;I)V
    .locals 0

    iput p2, p0, LL/f;->a:I

    iput-object p1, p0, LL/f;->b:LL/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC/k;)LE/M;
    .locals 6

    iget v0, p0, LL/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, LE/g;

    iget-object v0, p0, LL/f;->b:LL/q;

    iget-object p0, v0, LL/q;->d:Ljava/util/List;

    iget-object v2, v0, LL/q;->c:LF/f;

    invoke-direct {v1, p1, p0, v2}, LE/g;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;LF/f;)V

    sget-object v5, LL/q;->k:Lc0/g;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LL/q;->a(LE/g;IILC/k;LL/p;)LL/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v1, LE/g;

    iget-object v0, p0, LL/f;->b:LL/q;

    iget-object p0, v0, LL/q;->d:Ljava/util/List;

    iget-object v2, v0, LL/q;->c:LF/f;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, p0, v2}, LE/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LL/q;->k:Lc0/g;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LL/q;->a(LE/g;IILC/k;LL/p;)LL/d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LC/k;)Z
    .locals 2

    iget p2, p0, LL/f;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HONOR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    const-wide/32 v0, 0x20000000

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    :cond_1
    iget-object p0, p0, LL/f;->b:LL/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p0, p0, LL/f;->b:LL/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
