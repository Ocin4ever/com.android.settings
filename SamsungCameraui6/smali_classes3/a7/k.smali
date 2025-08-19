.class public abstract synthetic La7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq6/l;

.field public static final b:Lq6/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, La7/k$b;->a:La7/k$b;

    sput-object v0, La7/k;->a:Lq6/l;

    sget-object v0, La7/k$a;->a:La7/k$a;

    sput-object v0, La7/k;->b:Lq6/p;

    return-void
.end method

.method public static final a(La7/e;)La7/e;
    .locals 2

    instance-of v0, p0, La7/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La7/k;->a:Lq6/l;

    sget-object v1, La7/k;->b:Lq6/p;

    invoke-static {p0, v0, v1}, La7/k;->b(La7/e;Lq6/l;Lq6/p;)La7/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(La7/e;Lq6/l;Lq6/p;)La7/e;
    .locals 2

    instance-of v0, p0, La7/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La7/d;

    iget-object v1, v0, La7/d;->b:Lq6/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, La7/d;->c:Lq6/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La7/d;

    invoke-direct {v0, p0, p1, p2}, La7/d;-><init>(La7/e;Lq6/l;Lq6/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
