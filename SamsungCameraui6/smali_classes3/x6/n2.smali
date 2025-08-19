.class public abstract Lx6/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx6/r1;)Lx6/v;
    .locals 1

    new-instance v0, Lx6/m2;

    invoke-direct {v0, p0}, Lx6/m2;-><init>(Lx6/r1;)V

    return-object v0
.end method

.method public static synthetic b(Lx6/r1;ILjava/lang/Object;)Lx6/v;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lx6/n2;->a(Lx6/r1;)Lx6/v;

    move-result-object p0

    return-object p0
.end method
