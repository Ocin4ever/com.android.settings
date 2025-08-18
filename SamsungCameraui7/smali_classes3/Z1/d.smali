.class public final LZ1/d;
.super LE4/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZ1/d;->c:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LE4/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/HashMap;
    .locals 2

    iget v0, p0, LZ1/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "pn"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Screen name cannot be null"

    invoke-static {v0}, LU4/q;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "t"

    const-string/jumbo v1, "pv"

    invoke-virtual {p0, v0, v1}, LE4/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ts"

    invoke-virtual {p0, v1, v0}, LE4/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LE4/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LE4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failure to build Log : Event name cannot be null"

    invoke-static {v0}, LU4/q;->V(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "t"

    const-string v1, "ev"

    invoke-virtual {p0, v0, v1}, LE4/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ts"

    invoke-virtual {p0, v1, v0}, LE4/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LE4/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public B0(Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, Lh0/b;->f(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Lk2/c;->TWO_DEPTH:Lk2/c;

    invoke-static {p1, v0}, LU4/q;->K(Ljava/util/Map;Lk2/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cd"

    invoke-virtual {p0, v0, p1}, LE4/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event id cannot be null"

    invoke-static {v0}, LU4/q;->V(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    invoke-virtual {p0, v0, p1}, LE4/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pn"

    invoke-virtual {p0, v0, p1}, LE4/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Failure to set Screen View : Screen name cannot be null."

    invoke-static {p0}, LU4/q;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "pn"

    invoke-virtual {p0, v0, p1}, LE4/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
