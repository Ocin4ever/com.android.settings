.class public final LO3/N;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3/P;

.field public final synthetic c:LO3/S;


# direct methods
.method public constructor <init>(LO3/P;LO3/S;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO3/N;->a:I

    .line 1
    iput-object p1, p0, LO3/N;->b:LO3/P;

    iput-object p2, p0, LO3/N;->c:LO3/S;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LO3/S;LO3/P;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO3/N;->a:I

    .line 2
    iput-object p1, p0, LO3/N;->c:LO3/S;

    iput-object p2, p0, LO3/N;->b:LO3/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LO3/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO3/N;->b:LO3/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LO3/P;->g:[LL3/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LO3/P;->c:LO3/t0;

    invoke-virtual {v0}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LZ3/b;->b:Ln4/c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ln4/c;->a:Ln4/b;

    sget-object v3, Ln4/b;->MULTIFILE_CLASS_PART:Ln4/b;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Ln4/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, LO3/N;->c:LO3/S;

    iget-object p0, p0, LO3/S;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-static {v0, v2, v1}, LV4/o;->U(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, LO3/N;->b:LO3/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LO3/P;->g:[LL3/w;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LO3/P;->d:LO3/t0;

    invoke-virtual {v0}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LD4/p;

    sget-object v1, LO3/B;->DECLARED:LO3/B;

    iget-object p0, p0, LO3/N;->c:LO3/S;

    invoke-virtual {p0, v0, v1}, LO3/D;->j(LD4/p;LO3/B;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
