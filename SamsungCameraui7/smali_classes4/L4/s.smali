.class public abstract enum LL4/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LL4/s;

.field public static final enum ACCEPT_NULL:LL4/s;

.field public static final enum NOT_NULL:LL4/s;

.field public static final enum START:LL4/s;

.field public static final enum UNKNOWN:LL4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL4/q;

    invoke-direct {v0}, LL4/q;-><init>()V

    sput-object v0, LL4/s;->START:LL4/s;

    new-instance v1, LL4/o;

    invoke-direct {v1}, LL4/o;-><init>()V

    sput-object v1, LL4/s;->ACCEPT_NULL:LL4/s;

    new-instance v2, LL4/r;

    invoke-direct {v2}, LL4/r;-><init>()V

    sput-object v2, LL4/s;->UNKNOWN:LL4/s;

    new-instance v3, LL4/p;

    invoke-direct {v3}, LL4/p;-><init>()V

    sput-object v3, LL4/s;->NOT_NULL:LL4/s;

    filled-new-array {v0, v1, v2, v3}, [LL4/s;

    move-result-object v0

    sput-object v0, LL4/s;->$VALUES:[LL4/s;

    return-void
.end method

.method public static b(LK4/g0;)LL4/s;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/y;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LL4/s;->ACCEPT_NULL:LL4/s;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LK4/p;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LK4/p;

    :cond_1
    sget-object v3, LL4/m;->a:LL4/m;

    const/4 v2, 0x1

    const/16 v6, 0x18

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lr3/I;->f(ZZLL4/m;LL4/e;LL4/f;I)LK4/N;

    move-result-object v0

    invoke-static {p0}, LK4/c;->k(LK4/y;)LK4/C;

    move-result-object p0

    sget-object v1, LK4/M;->b:LK4/M;

    invoke-static {v0, p0, v1}, LK4/c;->f(LK4/N;LN4/e;LK4/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LL4/s;->NOT_NULL:LL4/s;

    goto :goto_0

    :cond_2
    sget-object p0, LL4/s;->UNKNOWN:LL4/s;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LL4/s;
    .locals 1

    const-class v0, LL4/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL4/s;

    return-object p0
.end method

.method public static values()[LL4/s;
    .locals 1

    sget-object v0, LL4/s;->$VALUES:[LL4/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL4/s;

    return-object v0
.end method


# virtual methods
.method public abstract a(LK4/g0;)LL4/s;
.end method
