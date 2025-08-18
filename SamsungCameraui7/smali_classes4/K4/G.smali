.class public final LK4/G;
.super LK4/T;
.source "SourceFile"


# instance fields
.field public final a:LK4/C;


# direct methods
.method public constructor <init>(LR3/i;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LR3/i;->o()LK4/C;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK4/G;->a:LK4/C;

    return-void
.end method


# virtual methods
.method public final a()LK4/h0;
    .locals 0

    sget-object p0, LK4/h0;->OUT_VARIANCE:LK4/h0;

    return-object p0
.end method

.method public final b()LK4/y;
    .locals 0

    iget-object p0, p0, LK4/G;->a:LK4/C;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(LL4/f;)LK4/T;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
