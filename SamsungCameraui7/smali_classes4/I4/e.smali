.class public final LI4/e;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI4/g;


# direct methods
.method public synthetic constructor <init>(LI4/g;I)V
    .locals 0

    iput p2, p0, LI4/e;->a:I

    iput-object p1, p0, LI4/e;->b:LI4/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LI4/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI4/e;->b:LI4/g;

    iget-object v0, p0, LI4/g;->g:LL4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    iget-object p0, p0, LI4/g;->j:LI4/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI4/k;->n:LI4/i;

    invoke-virtual {p0}, LK4/j;->e()Ljava/util/List;

    move-result-object p0

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object v0, LD4/f;->m:LD4/f;

    sget-object v1, LD4/p;->a:LD4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LD4/m;->b:LD4/m;

    sget-object v2, Lc4/b;->WHEN_GET_ALL_DESCRIPTORS:Lc4/b;

    iget-object p0, p0, LI4/e;->b:LI4/g;

    invoke-virtual {p0, v0, v1, v2}, LI4/s;->i(LD4/f;LE3/k;Lc4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
