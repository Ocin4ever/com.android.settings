.class public final Lq3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/c;
.implements Ljava/io/Serializable;


# instance fields
.field public a:LE3/a;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq3/o;->b:Ljava/lang/Object;

    sget-object v1, Lq3/m;->a:Lq3/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq3/o;->a:LE3/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq3/o;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lq3/o;->a:LE3/a;

    :cond_0
    iget-object p0, p0, Lq3/o;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object p0, p0, Lq3/o;->b:Ljava/lang/Object;

    sget-object v0, Lq3/m;->a:Lq3/m;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq3/o;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq3/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
