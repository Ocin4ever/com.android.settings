.class public final LH2/o;
.super LH2/v;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;


# virtual methods
.method public final b(Landroid/content/Context;Lc1/r;)Ljava/lang/String;
    .locals 2

    check-cast p2, Lc1/t;

    iget-object v0, p2, Lc1/t;->c:Ljava/lang/String;

    iput-object v0, p0, LH2/o;->j:Ljava/lang/String;

    const-string v1, "mc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f130554

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ga"

    iget-object p0, p0, LH2/o;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130555

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p2, Lc1/t;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f()LH2/t;
    .locals 1

    const-string v0, "mc"

    iget-object p0, p0, LH2/o;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LH2/t;->PASSKEY_CREATE:LH2/t;

    goto :goto_0

    :cond_0
    sget-object p0, LH2/t;->PASSKEY_SIGN_IN:LH2/t;

    :goto_0
    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1305a3

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
