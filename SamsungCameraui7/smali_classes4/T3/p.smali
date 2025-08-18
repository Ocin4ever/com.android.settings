.class public final LT3/p;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT3/r;


# direct methods
.method public synthetic constructor <init>(LT3/r;I)V
    .locals 0

    iput p2, p0, LT3/p;->a:I

    iput-object p1, p0, LT3/p;->b:LT3/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LT3/p;->b:LT3/r;

    iget p0, p0, LT3/p;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, LT3/r;->a:LU3/C;

    invoke-interface {p0}, LU3/C;->f()LR3/i;

    move-result-object p0

    sget-object v0, LV3/e;->a:Lt4/g;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV3/j;

    sget-object v1, LR3/n;->o:Lt4/c;

    new-instance v2, Ly4/x;

    const-string v3, ""

    invoke-direct {v2, v3}, Ly4/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lq3/f;

    sget-object v4, LV3/e;->d:Lt4/g;

    invoke-direct {v3, v4, v2}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ly4/b;

    sget-object v4, Lr3/C;->a:Lr3/C;

    new-instance v5, LG4/a;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v5}, Ly4/b;-><init>(Ljava/util/List;LE3/k;)V

    new-instance v4, Lq3/f;

    sget-object v5, LV3/e;->e:Lt4/g;

    invoke-direct {v4, v5, v2}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lq3/f;

    move-result-object v2

    invoke-static {v2}, Lr3/I;->s([Lq3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LV3/j;-><init>(LR3/i;Lt4/c;Ljava/util/Map;)V

    new-instance v1, LV3/j;

    sget-object v2, LR3/n;->m:Lt4/c;

    new-instance v3, Ly4/x;

    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v3, v4}, Ly4/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lq3/f;

    sget-object v5, LV3/e;->a:Lt4/g;

    invoke-direct {v4, v5, v3}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ly4/a;

    invoke-direct {v3, v0}, Ly4/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lq3/f;

    sget-object v5, LV3/e;->b:Lt4/g;

    invoke-direct {v0, v5, v3}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ly4/i;

    sget-object v5, LR3/n;->n:Lt4/c;

    invoke-static {v5}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ly4/i;-><init>(Lt4/b;Lt4/g;)V

    new-instance v5, Lq3/f;

    sget-object v6, LV3/e;->c:Lt4/g;

    invoke-direct {v5, v6, v3}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v5}, [Lq3/f;

    move-result-object v0

    invoke-static {v0}, Lr3/I;->s([Lq3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, LV3/j;-><init>(LR3/i;Lt4/c;Ljava/util/Map;)V

    invoke-static {v1}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LV3/g;->a:LV3/f;

    goto :goto_0

    :cond_0
    new-instance v0, LV3/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV3/i;-><init>(Ljava/lang/Object;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, v0, LT3/r;->a:LU3/C;

    invoke-interface {p0}, LU3/C;->f()LR3/i;

    move-result-object p0

    invoke-virtual {p0}, LR3/i;->e()LK4/C;

    move-result-object p0

    const-string v0, "moduleDescriptor.builtIns.anyType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
