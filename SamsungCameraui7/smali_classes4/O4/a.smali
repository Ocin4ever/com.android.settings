.class public final LO4/a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# static fields
.field public static final b:LO4/a;

.field public static final c:LO4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LO4/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO4/a;-><init>(II)V

    sput-object v0, LO4/a;->b:LO4/a;

    new-instance v0, LO4/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO4/a;-><init>(II)V

    sput-object v0, LO4/a;->c:LO4/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LO4/a;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LO4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LK4/g0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK4/y;->q0()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->g()LU3/i;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, LI4/w;

    if-nez v0, :cond_0

    instance-of p0, p0, LU3/W;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LK4/g0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK4/y;->q0()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->g()LU3/i;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    instance-of v0, p0, LU3/W;

    if-eqz v0, :cond_2

    check-cast p0, LU3/W;

    invoke-interface {p0}, LU3/l;->g()LU3/l;

    move-result-object p0

    instance-of p0, p0, LI4/w;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
