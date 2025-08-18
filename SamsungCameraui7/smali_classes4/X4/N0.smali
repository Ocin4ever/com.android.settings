.class public final LX4/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/g;
.implements Lu3/h;


# static fields
.field public static final a:LX4/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX4/N0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX4/N0;->a:LX4/N0;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lu3/h;)Lu3/g;
    .locals 0

    invoke-static {p0, p1}, Lr3/I;->l(Lu3/g;Lu3/h;)Lu3/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lu3/h;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lu3/h;)Lu3/i;
    .locals 0

    invoke-static {p0, p1}, Lr3/I;->u(Lu3/g;Lu3/h;)Lu3/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lu3/i;)Lu3/i;
    .locals 0

    invoke-static {p0, p1}, Lr3/I;->z(Lu3/g;Lu3/i;)Lu3/i;

    move-result-object p0

    return-object p0
.end method
