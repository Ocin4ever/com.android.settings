.class public final LI4/u;
.super LX3/J;
.source "SourceFile"

# interfaces
.implements LI4/b;


# instance fields
.field public final C:Lo4/G;

.field public final D:Lq4/f;

.field public final E:Lq4/h;

.field public final F:Lq4/i;

.field public final G:LI4/m;


# direct methods
.method public constructor <init>(LU3/l;LU3/P;LV3/h;LU3/B;LU3/p;ZLt4/g;LU3/c;ZZZZZLo4/G;Lq4/f;Lq4/h;Lq4/i;LI4/m;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LU3/T;->a:LU3/S;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v0 .. v15}, LX3/J;-><init>(LU3/l;LU3/P;LV3/h;LU3/B;LU3/p;ZLt4/g;LU3/c;LU3/T;ZZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, v0, LI4/u;->C:Lo4/G;

    move-object/from16 v1, p15

    iput-object v1, v0, LI4/u;->D:Lq4/f;

    move-object/from16 v1, p16

    iput-object v1, v0, LI4/u;->E:Lq4/h;

    move-object/from16 v1, p17

    iput-object v1, v0, LI4/u;->F:Lq4/i;

    move-object/from16 v1, p18

    iput-object v1, v0, LI4/u;->G:LI4/m;

    return-void
.end method


# virtual methods
.method public final A()Lq4/f;
    .locals 0

    iget-object p0, p0, LI4/u;->D:Lq4/f;

    return-object p0
.end method

.method public final C()LI4/m;
    .locals 0

    iget-object p0, p0, LI4/u;->G:LI4/m;

    return-object p0
.end method

.method public final F0(LU3/l;LU3/B;LU3/p;LU3/P;LU3/c;Lt4/g;)LX3/J;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI4/u;

    invoke-virtual/range {p0 .. p0}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LI4/u;->isExternal()Z

    move-result v13

    iget-object v2, v0, LI4/u;->F:Lq4/i;

    move-object/from16 v19, v2

    iget-object v2, v0, LI4/u;->G:LI4/m;

    move-object/from16 v20, v2

    iget-boolean v8, v0, LX3/J;->g:Z

    iget-boolean v11, v0, LX3/J;->o:Z

    iget-boolean v12, v0, LX3/J;->p:Z

    iget-boolean v14, v0, LX3/J;->t:Z

    iget-boolean v15, v0, LX3/J;->q:Z

    iget-object v2, v0, LI4/u;->C:Lo4/G;

    move-object/from16 v16, v2

    iget-object v2, v0, LI4/u;->D:Lq4/f;

    move-object/from16 v17, v2

    iget-object v0, v0, LI4/u;->E:Lq4/h;

    move-object/from16 v18, v0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v20}, LI4/u;-><init>(LU3/l;LU3/P;LV3/h;LU3/B;LU3/p;ZLt4/g;LU3/c;ZZZZZLo4/G;Lq4/f;Lq4/h;Lq4/i;LI4/m;)V

    return-object v1
.end method

.method public final V()Lu4/a;
    .locals 0

    iget-object p0, p0, LI4/u;->C:Lo4/G;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lq4/e;->D:Lq4/b;

    iget-object p0, p0, LI4/u;->C:Lo4/G;

    iget p0, p0, Lo4/G;->d:I

    invoke-virtual {v0, p0}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x()Lq4/h;
    .locals 0

    iget-object p0, p0, LI4/u;->E:Lq4/h;

    return-object p0
.end method
