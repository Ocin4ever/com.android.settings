.class public final Lk2/s;
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

    invoke-virtual {p0, p1}, Lk2/s;->p(Lj2/b;)Lk2/r;

    move-result-object p0

    return-object p0
.end method

.method public p(Lj2/b;)Lk2/r;
    .locals 2

    invoke-virtual {p1}, Lj2/b;->a()Lj2/a;

    move-result-object p0

    sget-object v0, Lj2/a;->h:Lj2/a;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lk2/b0;->c(Lj2/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    const-string p1, "978"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "979"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Lk2/r;

    invoke-direct {p1, p0}, Lk2/r;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
