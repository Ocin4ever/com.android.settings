.class public abstract Li/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li/m;Ljava/io/OutputStream;Lk/e;)V
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lk/e;

    invoke-direct {p2}, Lk/e;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lk/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/m;->p()V

    :cond_1
    new-instance v0, Li/t;

    invoke-direct {v0}, Li/t;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Li/t;->i(Lh/d;Ljava/io/OutputStream;Lk/e;)V

    return-void
.end method

.method public static b(Li/m;Lk/e;)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, p1}, Li/s;->a(Li/m;Ljava/io/OutputStream;Lk/e;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
