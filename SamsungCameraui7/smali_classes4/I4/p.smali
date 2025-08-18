.class public final LI4/p;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI4/r;

.field public final synthetic c:LI4/s;


# direct methods
.method public synthetic constructor <init>(LI4/r;LI4/s;I)V
    .locals 0

    iput p3, p0, LI4/p;->a:I

    iput-object p1, p0, LI4/p;->b:LI4/r;

    iput-object p2, p0, LI4/p;->c:LI4/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI4/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI4/p;->b:LI4/r;

    iget-object v0, v0, LI4/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LI4/p;->c:LI4/s;

    invoke-virtual {p0}, LI4/s;->p()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr3/N;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LI4/p;->b:LI4/r;

    iget-object v0, v0, LI4/r;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LI4/p;->c:LI4/s;

    invoke-virtual {p0}, LI4/s;->o()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr3/N;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
