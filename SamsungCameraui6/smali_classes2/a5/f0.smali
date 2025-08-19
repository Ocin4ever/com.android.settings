.class public La5/f0;
.super La5/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/u2;Lk2/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La5/r0;-><init>(Landroid/content/Context;La5/u2;Lk2/u;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Lk2/u;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, La5/r0;->k()La5/m0;

    move-result-object p0

    invoke-virtual {p0}, La5/m0;->o()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1304da

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
