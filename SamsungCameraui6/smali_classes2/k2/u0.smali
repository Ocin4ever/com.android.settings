.class public final Lk2/u0;
.super Lk2/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk2/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Lj2/b;)Lk2/u;
    .locals 0

    invoke-virtual {p0, p1}, Lk2/u0;->p(Lj2/b;)Lk2/s0;

    move-result-object p0

    return-object p0
.end method

.method public p(Lj2/b;)Lk2/s0;
    .locals 13

    invoke-static {p1}, Lk2/b0;->c(Lj2/b;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lk2/t0;->a:Lk2/t0;

    const-string p1, "WIFI:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "I:"

    const-string v1, "H:"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x3b

    if-eqz p1, :cond_3

    sget-object v10, Lk2/t0;->a:Lk2/t0;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "S:"

    invoke-static {v5, p1, v4, v3}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "P:"

    invoke-static {v2, p1, v4, v3}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v6

    const-string v2, "T:"

    invoke-static {v2, p1, v4, v3}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "nopass"

    :cond_1
    invoke-static {v1, p1, v4, v3}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v0, p1, v4, v3}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v8

    const-string v0, "A:"

    invoke-static {v0, p1, v4, v3}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v9

    const-string v0, "E:"

    invoke-static {v0, p1, v4, v3}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, p1, v4, v3}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p1

    new-instance v12, Lk2/s0;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lk2/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2/t0;)V

    return-object v12

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    const-string p1, "DPP:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "C:"

    invoke-static {v5, p1, v4, v3}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, p1, v4, v3}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v6

    const-string v0, "M:"

    invoke-static {v0, p1, v4, v3}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v7

    const-string v0, "K:"

    invoke-static {v0, p1, v4, v3}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "V:"

    invoke-static {v0, p1, v4, v3}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, p1, v4, v3}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p1

    new-instance v10, Lk2/r0;

    move-object v0, v10

    move-object v1, v5

    move-object v2, v7

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lk2/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_5
    :goto_1
    return-object v2
.end method
