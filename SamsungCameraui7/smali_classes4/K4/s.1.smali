.class public final LK4/s;
.super LK4/W;
.source "SourceFile"


# instance fields
.field public final b:LK4/W;

.field public final c:LK4/W;


# direct methods
.method public constructor <init>(LK4/W;LK4/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/s;->b:LK4/W;

    iput-object p2, p0, LK4/s;->c:LK4/W;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LK4/s;->b:LK4/W;

    invoke-virtual {v0}, LK4/W;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LK4/s;->c:LK4/W;

    invoke-virtual {p0}, LK4/W;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LK4/s;->b:LK4/W;

    invoke-virtual {v0}, LK4/W;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LK4/s;->c:LK4/W;

    invoke-virtual {p0}, LK4/W;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(LV3/h;)LV3/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/s;->b:LK4/W;

    invoke-virtual {v0, p1}, LK4/W;->c(LV3/h;)LV3/h;

    move-result-object p1

    iget-object p0, p0, LK4/s;->c:LK4/W;

    invoke-virtual {p0, p1}, LK4/W;->c(LV3/h;)LV3/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LK4/y;)LK4/T;
    .locals 1

    iget-object v0, p0, LK4/s;->b:LK4/W;

    invoke-virtual {v0, p1}, LK4/W;->d(LK4/y;)LK4/T;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LK4/s;->c:LK4/W;

    invoke-virtual {p0, p1}, LK4/W;->d(LK4/y;)LK4/T;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(LK4/y;LK4/h0;)LK4/y;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/s;->b:LK4/W;

    invoke-virtual {v0, p1, p2}, LK4/W;->f(LK4/y;LK4/h0;)LK4/y;

    move-result-object p1

    iget-object p0, p0, LK4/s;->c:LK4/W;

    invoke-virtual {p0, p1, p2}, LK4/W;->f(LK4/y;LK4/h0;)LK4/y;

    move-result-object p0

    return-object p0
.end method
