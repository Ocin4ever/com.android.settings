.class public final Lh4/z;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/A;

.field public final synthetic c:La4/u;

.field public final synthetic d:LX3/J;


# direct methods
.method public synthetic constructor <init>(Lh4/A;La4/u;LX3/J;I)V
    .locals 0

    iput p4, p0, Lh4/z;->a:I

    iput-object p1, p0, Lh4/z;->b:Lh4/A;

    iput-object p2, p0, Lh4/z;->c:La4/u;

    iput-object p3, p0, Lh4/z;->d:LX3/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh4/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh4/z;->b:Lh4/A;

    iget-object v1, v0, Lh4/A;->b:Lc2/a;

    iget-object v1, v1, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object v1, v1, Lg4/a;->a:LJ4/o;

    new-instance v2, Lh4/z;

    iget-object v3, p0, Lh4/z;->c:La4/u;

    iget-object p0, p0, Lh4/z;->d:LX3/J;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p0, v4}, Lh4/z;-><init>(Lh4/A;La4/u;LX3/J;I)V

    check-cast v1, LJ4/l;

    invoke-virtual {v1, v2}, LJ4/l;->d(LE3/a;)LJ4/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lh4/z;->b:Lh4/A;

    iget-object v0, v0, Lh4/A;->b:Lc2/a;

    iget-object v0, v0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->h:Le4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "field"

    iget-object v1, p0, Lh4/z;->c:La4/u;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    iget-object p0, p0, Lh4/z;->d:LX3/J;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
