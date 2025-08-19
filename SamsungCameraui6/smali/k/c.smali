.class public final Lk/c;
.super Lk/b;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk/b;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/c;->c:Ljava/util/Map;

    const/16 v0, 0x58

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lk/b;->f(IZ)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    const/16 p0, 0x7d

    return p0
.end method

.method public h()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public n()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk/c;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
