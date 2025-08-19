.class public Lu3/e;
.super Lu3/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lu3/f;->a:Ljava/util/Map;

    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    invoke-static {v0}, Lj4/f;->w(Ljava/lang/String;)V

    :cond_0
    const-string v0, "t"

    const-string v1, "ev"

    invoke-virtual {p0, v0, v1}, Lu3/f;->d(Ljava/lang/String;Ljava/lang/String;)Lu3/f;

    invoke-super {p0}, Lu3/f;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lu3/f;
    .locals 0

    invoke-virtual {p0}, Lu3/e;->e()Lu3/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()J
    .locals 2

    invoke-super {p0}, Lu3/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lu3/e;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/util/Map;)Lu3/e;
    .locals 1

    invoke-static {p1}, Ly3/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lj4/f$b;->d:Lj4/f$b;

    invoke-static {p1, v0}, Lj4/f;->o(Ljava/util/Map;Lj4/f$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cd"

    invoke-virtual {p0, v0, p1}, Lu3/f;->d(Ljava/lang/String;Ljava/lang/String;)Lu3/f;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lu3/e;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event id cannot be null"

    invoke-static {v0}, Lj4/f;->w(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    invoke-virtual {p0, v0, p1}, Lu3/f;->d(Ljava/lang/String;Ljava/lang/String;)Lu3/f;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lu3/e;
    .locals 0

    invoke-virtual {p0, p1}, Lu3/e;->g(Ljava/lang/String;)Lu3/e;

    move-result-object p0

    return-object p0
.end method

.method public i(J)Lu3/e;
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lu3/f;->d(Ljava/lang/String;Ljava/lang/String;)Lu3/f;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lu3/e;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pn"

    invoke-virtual {p0, v0, p1}, Lu3/f;->d(Ljava/lang/String;Ljava/lang/String;)Lu3/f;

    :cond_0
    invoke-virtual {p0}, Lu3/e;->e()Lu3/e;

    move-result-object p0

    return-object p0
.end method
