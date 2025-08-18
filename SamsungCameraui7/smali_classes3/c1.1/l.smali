.class public final Lc1/l;
.super LJ/b;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lc1/k;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lc1/l;->c:Ljava/lang/String;

    iget-object v1, p0, Lc1/l;->d:Ljava/lang/String;

    iget-object v2, p0, Lc1/l;->e:Lc1/k;

    iget-object v3, p0, LJ/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LJ/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "EventStruct{date=\'"

    const-string v5, "\', title=\'"

    const-string v6, "\', type="

    invoke-static {v4, v0, v5, v1, v6}, LG1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", solarType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', solarDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
