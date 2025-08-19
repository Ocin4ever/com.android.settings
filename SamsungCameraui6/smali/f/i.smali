.class public Lf/i;
.super Lf/a;
.source "SourceFile"


# instance fields
.field public final d:Lf/e;

.field public final e:Lf/h;

.field public final f:Lf/d;


# direct methods
.method public constructor <init>(Le/a;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lf/a;-><init>(Le/a;Ljava/io/InputStream;)V

    new-instance v0, Lf/e;

    invoke-direct {v0, p1, p2}, Lf/e;-><init>(Le/a;Ljava/io/InputStream;)V

    iput-object v0, p0, Lf/i;->d:Lf/e;

    new-instance v0, Lf/h;

    invoke-direct {v0, p1, p2}, Lf/h;-><init>(Le/a;Ljava/io/InputStream;)V

    iput-object v0, p0, Lf/i;->e:Lf/h;

    new-instance v0, Lf/d;

    invoke-direct {v0, p1, p2}, Lf/d;-><init>(Le/a;Ljava/io/InputStream;)V

    iput-object v0, p0, Lf/i;->f:Lf/d;

    return-void
.end method


# virtual methods
.method public g(I)Lg/r;
    .locals 2

    sget-object v0, Lf/i$a;->b:[I

    invoke-static {p1}, Lg/s;->a(I)Lg/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Not implemented"

    packed-switch v0, :pswitch_data_0

    new-instance p0, Le/b;

    invoke-direct {p0, v1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p1, Lg/o;

    invoke-virtual {p0}, Lf/a;->e()I

    move-result p0

    invoke-direct {p1, p0}, Lg/o;-><init>(I)V

    return-object p1

    :pswitch_1
    iget-object p0, p0, Lf/i;->f:Lf/d;

    invoke-virtual {p0, p1}, Lf/d;->g(I)Lg/g;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lf/i;->e:Lf/h;

    invoke-virtual {p0, p1}, Lf/h;->g(I)Lg/q;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lf/i;->d:Lf/e;

    invoke-virtual {p0, p1}, Lf/e;->g(I)Lg/h;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lf/i$a;->a:[I

    invoke-static {p1}, Lg/p;->m(I)Lg/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    new-instance p0, Lg/o;

    and-int/lit8 p1, p1, 0x1f

    invoke-direct {p0, p1}, Lg/o;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Le/b;

    invoke-direct {p0, v1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lg/o;->j:Lg/o;

    return-object p0

    :cond_2
    sget-object p0, Lg/o;->i:Lg/o;

    return-object p0

    :cond_3
    sget-object p0, Lg/o;->h:Lg/o;

    return-object p0

    :cond_4
    sget-object p0, Lg/o;->g:Lg/o;

    return-object p0

    :pswitch_5
    sget-object p0, Lg/r;->d:Lg/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
