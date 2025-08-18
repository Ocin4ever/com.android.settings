.class public final Lb5/o;
.super Lb5/i;
.source "SourceFile"


# instance fields
.field public final e:LE3/o;


# direct methods
.method public constructor <init>(LE3/o;La5/i;Lu3/i;ILZ4/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lb5/i;-><init>(La5/i;Lu3/i;ILZ4/a;)V

    iput-object p1, p0, Lb5/o;->e:LE3/o;

    return-void
.end method


# virtual methods
.method public final e(Lu3/i;ILZ4/a;)Lb5/g;
    .locals 7

    new-instance v6, Lb5/o;

    iget-object v1, p0, Lb5/o;->e:LE3/o;

    iget-object v2, p0, Lb5/i;->d:La5/i;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb5/o;-><init>(LE3/o;La5/i;Lu3/i;ILZ4/a;)V

    return-object v6
.end method

.method public final i(La5/j;Lu3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lb5/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb5/n;-><init>(Lb5/o;La5/j;Lu3/d;)V

    invoke-static {v0, p2}, LX4/H;->j(LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
