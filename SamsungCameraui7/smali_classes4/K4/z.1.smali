.class public final LK4/z;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK4/O;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LD4/p;LK4/J;LK4/O;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LK4/z;->a:I

    .line 1
    iput-object p3, p0, LK4/z;->b:LK4/O;

    iput-object p4, p0, LK4/z;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LK4/J;LK4/O;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LK4/z;->a:I

    .line 2
    iput-object p2, p0, LK4/z;->b:LK4/O;

    iput-object p3, p0, LK4/z;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK4/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL4/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/z;->b:LK4/O;

    invoke-interface {p0}, LK4/O;->g()LU3/i;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, LL4/f;

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/z;->b:LK4/O;

    invoke-interface {p0}, LK4/O;->g()LU3/i;

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
