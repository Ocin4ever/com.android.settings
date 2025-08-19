.class public La5/w2;
.super La5/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/u2;Lk2/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La5/r0;-><init>(Landroid/content/Context;La5/u2;Lk2/u;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lk2/u;)Ljava/lang/String;
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, La5/w2;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    const p0, 0x7f1304bd

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/content/Context;Lk2/u;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, La5/r0;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1304e2

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1304c4

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
