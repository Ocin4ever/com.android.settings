.class public final LI4/c;
.super LX3/k;
.source "SourceFile"

# interfaces
.implements LI4/b;


# instance fields
.field public final G:Lo4/l;

.field public final H:Lq4/f;

.field public final I:Lq4/h;

.field public final J:Lq4/i;

.field public final K:LI4/m;


# direct methods
.method public constructor <init>(LU3/f;LU3/k;LV3/h;ZLU3/c;Lo4/l;Lq4/f;Lq4/h;Lq4/i;LI4/m;LU3/T;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LX3/k;-><init>(LU3/f;LU3/k;LV3/h;ZLU3/c;LU3/T;)V

    iput-object v8, v7, LI4/c;->G:Lo4/l;

    iput-object v9, v7, LI4/c;->H:Lq4/f;

    iput-object v10, v7, LI4/c;->I:Lq4/h;

    iput-object v11, v7, LI4/c;->J:Lq4/i;

    move-object/from16 v0, p10

    iput-object v0, v7, LI4/c;->K:LI4/m;

    return-void
.end method


# virtual methods
.method public final A()Lq4/f;
    .locals 0

    iget-object p0, p0, LI4/c;->H:Lq4/f;

    return-object p0
.end method

.method public final C()LI4/m;
    .locals 0

    iget-object p0, p0, LI4/c;->K:LI4/m;

    return-object p0
.end method

.method public final bridge synthetic E0(LU3/c;LU3/l;LU3/v;LU3/T;LV3/h;Lt4/g;)LX3/v;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LI4/c;->T0(LU3/l;LU3/v;LU3/c;LV3/h;LU3/T;)LI4/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic N0(LU3/c;LU3/l;LU3/v;LU3/T;LV3/h;Lt4/g;)LX3/k;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LI4/c;->T0(LU3/l;LU3/v;LU3/c;LV3/h;LU3/T;)LI4/c;

    move-result-object p0

    return-object p0
.end method

.method public final T0(LU3/l;LU3/v;LU3/c;LV3/h;LU3/T;)LI4/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LI4/c;

    move-object v4, v1

    check-cast v4, LU3/f;

    move-object/from16 v5, p2

    check-cast v5, LU3/k;

    iget-object v12, v0, LI4/c;->J:Lq4/i;

    iget-object v13, v0, LI4/c;->K:LI4/m;

    iget-boolean v7, v0, LX3/k;->F:Z

    iget-object v9, v0, LI4/c;->G:Lo4/l;

    iget-object v10, v0, LI4/c;->H:Lq4/f;

    iget-object v11, v0, LI4/c;->I:Lq4/h;

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, LI4/c;-><init>(LU3/f;LU3/k;LV3/h;ZLU3/c;Lo4/l;Lq4/f;Lq4/h;Lq4/i;LI4/m;LU3/T;)V

    iget-boolean v0, v0, LX3/v;->x:Z

    iput-boolean v0, v2, LX3/v;->x:Z

    return-object v2
.end method

.method public final V()Lu4/a;
    .locals 0

    iget-object p0, p0, LI4/c;->G:Lo4/l;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Lq4/h;
    .locals 0

    iget-object p0, p0, LI4/c;->I:Lq4/h;

    return-object p0
.end method
