.class public final LX4/x;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# static fields
.field public static final b:LX4/x;

.field public static final c:LX4/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LX4/x;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX4/x;-><init>(II)V

    sput-object v0, LX4/x;->b:LX4/x;

    new-instance v0, LX4/x;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX4/x;-><init>(II)V

    sput-object v0, LX4/x;->c:LX4/x;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LX4/x;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LX4/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu3/i;

    check-cast p2, Lu3/g;

    invoke-interface {p1, p2}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu3/g;

    return-object p1

    :pswitch_1
    check-cast p1, Lu3/i;

    check-cast p2, Lu3/g;

    invoke-interface {p1, p2}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
