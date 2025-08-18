.class public final LI4/v;
.super LX3/M;
.source "SourceFile"

# interfaces
.implements LI4/b;


# instance fields
.field public final F:Lo4/y;

.field public final G:Lq4/f;

.field public final H:Lq4/h;

.field public final I:Lq4/i;

.field public final J:LI4/m;


# direct methods
.method public constructor <init>(LU3/l;LX3/M;LV3/h;Lt4/g;LU3/c;Lo4/y;Lq4/f;Lq4/h;Lq4/i;LI4/m;LU3/T;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, LU3/T;->a:LU3/S;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LX3/M;-><init>(LU3/l;LX3/M;LV3/h;Lt4/g;LU3/c;LU3/T;)V

    iput-object v8, v7, LI4/v;->F:Lo4/y;

    iput-object v9, v7, LI4/v;->G:Lq4/f;

    iput-object v10, v7, LI4/v;->H:Lq4/h;

    iput-object v11, v7, LI4/v;->I:Lq4/i;

    move-object/from16 v0, p10

    iput-object v0, v7, LI4/v;->J:LI4/m;

    return-void
.end method


# virtual methods
.method public final A()Lq4/f;
    .locals 0

    iget-object p0, p0, LI4/v;->G:Lq4/f;

    return-object p0
.end method

.method public final C()LI4/m;
    .locals 0

    iget-object p0, p0, LI4/v;->J:LI4/m;

    return-object p0
.end method

.method public final E0(LU3/c;LU3/l;LU3/v;LU3/T;LV3/h;Lt4/g;)LX3/v;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI4/v;

    move-object/from16 v4, p3

    check-cast v4, LX3/M;

    if-nez p6, :cond_0

    invoke-virtual {p0}, LX3/o;->getName()Lt4/g;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    iget-object v11, v0, LI4/v;->I:Lq4/i;

    iget-object v12, v0, LI4/v;->J:LI4/m;

    iget-object v8, v0, LI4/v;->F:Lo4/y;

    iget-object v9, v0, LI4/v;->G:Lq4/f;

    iget-object v10, v0, LI4/v;->H:Lq4/h;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object v7, p1

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, LI4/v;-><init>(LU3/l;LX3/M;LV3/h;Lt4/g;LU3/c;Lo4/y;Lq4/f;Lq4/h;Lq4/i;LI4/m;LU3/T;)V

    iget-boolean v0, v0, LX3/v;->x:Z

    iput-boolean v0, v1, LX3/v;->x:Z

    return-object v1
.end method

.method public final V()Lu4/a;
    .locals 0

    iget-object p0, p0, LI4/v;->F:Lo4/y;

    return-object p0
.end method

.method public final x()Lq4/h;
    .locals 0

    iget-object p0, p0, LI4/v;->H:Lq4/h;

    return-object p0
.end method
