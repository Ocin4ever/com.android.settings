.class public final Lh4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LU3/f;

    invoke-static {p1}, LA4/f;->g(LU3/l;)Lt4/c;

    move-result-object p0

    invoke-virtual {p0}, Lt4/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, LU3/f;

    invoke-static {p2}, LA4/f;->g(LU3/l;)Lt4/c;

    move-result-object p1

    invoke-virtual {p1}, Lt4/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LU4/q;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
