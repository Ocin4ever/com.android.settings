.class public abstract Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc7/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/h0;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc7/d;->a:Lc7/h0;

    return-void
.end method

.method public static final synthetic a()Lc7/h0;
    .locals 1

    sget-object v0, Lc7/d;->a:Lc7/h0;

    return-object v0
.end method

.method public static final b(Lc7/e;)Lc7/e;
    .locals 2

    :cond_0
    :goto_0
    invoke-static {p0}, Lc7/e;->a(Lc7/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lc7/d;->a()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    check-cast v0, Lc7/e;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc7/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static final c(Lc7/e0;JLq6/p;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-wide v0, p0, Lc7/e0;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lc7/e0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lc7/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lc7/e;->a(Lc7/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lc7/d;->a()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object p0, Lc7/d;->a:Lc7/h0;

    invoke-static {p0}, Lc7/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Lc7/e;

    check-cast v0, Lc7/e0;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lc7/e0;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lq6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/e0;

    invoke-virtual {p0, v0}, Lc7/e;->l(Lc7/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc7/e0;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lc7/e;->k()V

    goto :goto_2
.end method
