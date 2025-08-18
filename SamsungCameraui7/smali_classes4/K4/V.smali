.class public final LK4/V;
.super LK4/W;
.source "SourceFile"


# instance fields
.field public final synthetic b:LK4/W;


# direct methods
.method public constructor <init>(LK4/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/V;->b:LK4/W;

    return-void
.end method


# virtual methods
.method public final c(LV3/h;)LV3/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/V;->b:LK4/W;

    invoke-virtual {p0, p1}, LK4/W;->c(LV3/h;)LV3/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LK4/y;)LK4/T;
    .locals 0

    iget-object p0, p0, LK4/V;->b:LK4/W;

    invoke-virtual {p0, p1}, LK4/W;->d(LK4/y;)LK4/T;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LK4/V;->b:LK4/W;

    invoke-virtual {p0}, LK4/W;->e()Z

    move-result p0

    return p0
.end method

.method public final f(LK4/y;LK4/h0;)LK4/y;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/V;->b:LK4/W;

    invoke-virtual {p0, p1, p2}, LK4/W;->f(LK4/y;LK4/h0;)LK4/y;

    move-result-object p0

    return-object p0
.end method
