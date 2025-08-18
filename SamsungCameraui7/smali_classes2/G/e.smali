.class public final LG/e;
.super LY/l;
.source "SourceFile"


# instance fields
.field public d:LG/f;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LE/M;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LE/M;->getSize()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LC/h;

    check-cast p2, LE/M;

    iget-object p0, p0, LG/e;->d:LG/f;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    check-cast p0, LE/y;

    iget-object p0, p0, LE/y;->e:LE/Q;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LE/Q;->a(LE/M;Z)V

    :cond_0
    return-void
.end method
