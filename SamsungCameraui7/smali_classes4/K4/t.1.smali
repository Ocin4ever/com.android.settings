.class public abstract LK4/t;
.super LK4/g0;
.source "SourceFile"

# interfaces
.implements LN4/d;


# instance fields
.field public final b:LK4/C;

.field public final c:LK4/C;


# direct methods
.method public constructor <init>(LK4/C;LK4/C;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/t;->b:LK4/C;

    iput-object p2, p0, LK4/t;->c:LK4/C;

    return-void
.end method


# virtual methods
.method public abstract A0(Lv4/k;Lv4/n;)Ljava/lang/String;
.end method

.method public final e0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LK4/t;->z0()LK4/C;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o0()LK4/J;
    .locals 0

    invoke-virtual {p0}, LK4/t;->z0()LK4/C;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->o0()LK4/J;

    move-result-object p0

    return-object p0
.end method

.method public final q0()LK4/O;
    .locals 0

    invoke-virtual {p0}, LK4/t;->z0()LK4/C;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    invoke-virtual {p0}, LK4/t;->z0()LK4/C;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->r0()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lv4/k;->e:Lv4/k;

    invoke-virtual {v0, p0}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()LD4/p;
    .locals 0

    invoke-virtual {p0}, LK4/t;->z0()LK4/C;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->y()LD4/p;

    move-result-object p0

    return-object p0
.end method

.method public abstract z0()LK4/C;
.end method
