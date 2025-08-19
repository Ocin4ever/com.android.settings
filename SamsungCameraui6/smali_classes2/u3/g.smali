.class public Lu3/g;
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

    const-string v1, "pn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Screen name cannot be null"

    invoke-static {v0}, Lj4/f;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "t"

    const-string v1, "pv"

    invoke-virtual {p0, v0, v1}, Lu3/f;->d(Ljava/lang/String;Ljava/lang/String;)Lu3/f;

    :goto_0
    invoke-super {p0}, Lu3/f;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lu3/f;
    .locals 0

    invoke-virtual {p0}, Lu3/g;->e()Lu3/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()J
    .locals 2

    invoke-super {p0}, Lu3/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lu3/g;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lu3/g;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Failure to set Screen View : Screen name cannot be null."

    invoke-static {p1}, Lj4/f;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "pn"

    invoke-virtual {p0, v0, p1}, Lu3/f;->d(Ljava/lang/String;Ljava/lang/String;)Lu3/f;

    :goto_0
    invoke-virtual {p0}, Lu3/g;->e()Lu3/g;

    move-result-object p0

    return-object p0
.end method
