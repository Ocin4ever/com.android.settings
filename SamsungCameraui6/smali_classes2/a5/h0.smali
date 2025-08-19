.class public La5/h0;
.super La5/r0;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/u2;Lk2/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La5/r0;-><init>(Landroid/content/Context;La5/u2;Lk2/u;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lk2/u;)Ljava/lang/String;
    .locals 2

    check-cast p2, Lk2/w;

    invoke-virtual {p2}, Lk2/w;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/h0;->j:Ljava/lang/String;

    const-string v1, "mc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f1304ba

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ga"

    iget-object p0, p0, La5/h0;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1304bb

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lk2/w;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()La5/m0;
    .locals 1

    const-string v0, "mc"

    iget-object p0, p0, La5/h0;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, La5/m0;->s:La5/m0;

    goto :goto_0

    :cond_0
    sget-object p0, La5/m0;->t:La5/m0;

    :goto_0
    return-object p0
.end method

.method public o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f130508

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
