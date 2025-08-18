.class public final LK4/M;
.super LK4/c;
.source "SourceFile"


# static fields
.field public static final b:LK4/M;

.field public static final c:LK4/M;

.field public static final d:LK4/M;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LK4/M;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK4/M;-><init>(I)V

    sput-object v0, LK4/M;->b:LK4/M;

    new-instance v0, LK4/M;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK4/M;-><init>(I)V

    sput-object v0, LK4/M;->c:LK4/M;

    new-instance v0, LK4/M;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK4/M;-><init>(I)V

    sput-object v0, LK4/M;->d:LK4/M;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK4/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(LK4/N;LN4/d;)LN4/e;
    .locals 0

    iget p0, p0, LK4/M;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LK4/N;->c:LL4/b;

    invoke-interface {p0, p2}, LL4/b;->n0(LN4/d;)LK4/C;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LK4/N;->c:LL4/b;

    invoke-interface {p0, p2}, LL4/b;->G(LN4/d;)LK4/C;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
