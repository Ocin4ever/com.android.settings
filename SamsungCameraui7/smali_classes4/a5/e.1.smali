.class public La5/e;
.super Lb5/g;
.source "SourceFile"


# instance fields
.field public final d:LE3/n;


# direct methods
.method public constructor <init>(LE3/n;Lu3/i;ILZ4/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lb5/g;-><init>(Lu3/i;ILZ4/a;)V

    iput-object p1, p0, La5/e;->d:LE3/n;

    return-void
.end method


# virtual methods
.method public d(LZ4/s;Lu3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La5/e;->d:LE3/n;

    invoke-interface {p0, p1, p2}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    :goto_0
    return-object p0
.end method

.method public e(Lu3/i;ILZ4/a;)Lb5/g;
    .locals 1

    new-instance v0, La5/e;

    iget-object p0, p0, La5/e;->d:LE3/n;

    invoke-direct {v0, p0, p1, p2, p3}, La5/e;-><init>(LE3/n;Lu3/i;ILZ4/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La5/e;->d:LE3/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lb5/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
