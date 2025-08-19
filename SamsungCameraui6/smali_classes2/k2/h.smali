.class public final Lk2/h;
.super Lk2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Lj2/b;)Lk2/u;
    .locals 0

    invoke-virtual {p0, p1}, Lk2/h;->r(Lj2/b;)Lk2/k0;

    move-result-object p0

    return-object p0
.end method

.method public r(Lj2/b;)Lk2/k0;
    .locals 3

    invoke-virtual {p1}, Lj2/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MEBKM:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "TITLE:"

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Lk2/a;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "URL:"

    invoke-static {v2, p0, v1}, Lk2/a;->p(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Lk2/l0;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lk2/k0;

    invoke-direct {v0, p0, p1}, Lk2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
