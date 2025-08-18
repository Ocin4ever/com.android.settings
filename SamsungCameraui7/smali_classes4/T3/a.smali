.class public final LT3/a;
.super LD4/i;
.source "SourceFile"


# static fields
.field public static final e:Lt4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v0

    sput-object v0, LT3/a;->e:Lt4/g;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    sget-object v0, LU3/c;->DECLARATION:LU3/c;

    sget-object v1, LU3/T;->a:LU3/S;

    sget-object v2, LT3/a;->e:Lt4/g;

    iget-object p0, p0, LD4/i;->b:LU3/f;

    invoke-static {p0, v2, v0, v1}, LX3/M;->N0(LU3/l;Lt4/g;LU3/c;LU3/T;)LX3/M;

    move-result-object v0

    invoke-interface {p0}, LU3/f;->u0()LX3/w;

    move-result-object v5

    sget-object v8, Lr3/C;->a:Lr3/C;

    invoke-static {p0}, LA4/f;->e(LU3/l;)LR3/i;

    move-result-object p0

    invoke-virtual {p0}, LR3/i;->e()LK4/C;

    move-result-object v9

    sget-object v10, LU3/B;->OPEN:LU3/B;

    sget-object v11, LU3/q;->c:LU3/p;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, LX3/M;->P0(LX3/w;LX3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;LK4/y;LU3/B;LU3/p;)LX3/M;

    invoke-static {v0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
