.class public Lc2/o$o;
.super Lz1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz1/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg2/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc2/o$o;->e(Lg2/a;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg2/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lc2/o$o;->f(Lg2/c;Ljava/net/InetAddress;)V

    return-void
.end method

.method public e(Lg2/a;)Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p1}, Lg2/a;->L()Lg2/b;

    move-result-object p0

    sget-object v0, Lg2/b;->i:Lg2/b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lg2/a;->H()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg2/a;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public f(Lg2/c;Ljava/net/InetAddress;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lg2/c;->O(Ljava/lang/String;)Lg2/c;

    return-void
.end method
