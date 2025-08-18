.class public abstract LK4/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK4/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK4/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK4/W;->a:LK4/U;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(LV3/h;)LV3/h;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(LK4/y;)LK4/T;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, LK4/U;

    return p0
.end method

.method public f(LK4/y;LK4/h0;)LK4/y;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
