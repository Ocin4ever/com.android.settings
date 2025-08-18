.class public final LX3/T;
.super LX3/U;
.source "SourceFile"


# instance fields
.field public final m:Lq3/j;


# direct methods
.method public constructor <init>(LU3/b;LX3/U;ILV3/h;Lt4/g;LK4/y;ZZZLK4/y;LU3/T;LE3/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, LX3/U;-><init>(LU3/b;LX3/U;ILV3/h;Lt4/g;LK4/y;ZZZLK4/y;LU3/T;)V

    invoke-static {p12}, Lr3/N;->l0(LE3/a;)Lq3/j;

    move-result-object p1

    iput-object p1, p0, LX3/T;->m:Lq3/j;

    return-void
.end method


# virtual methods
.method public final C0(LS3/j;Lt4/g;I)LX3/U;
    .locals 14

    move-object v0, p0

    new-instance v13, LX3/T;

    invoke-virtual {p0}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX3/V;->getType()LK4/y;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX3/U;->D0()Z

    move-result v7

    sget-object v11, LU3/T;->a:LU3/S;

    new-instance v12, LD4/g;

    const/16 v1, 0x17

    invoke-direct {v12, p0, v1}, LD4/g;-><init>(Ljava/lang/Object;I)V

    iget-boolean v9, v0, LX3/U;->j:Z

    iget-object v10, v0, LX3/U;->k:LK4/y;

    const/4 v2, 0x0

    iget-boolean v8, v0, LX3/U;->i:Z

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, LX3/T;-><init>(LU3/b;LX3/U;ILV3/h;Lt4/g;LK4/y;ZZZLK4/y;LU3/T;LE3/a;)V

    return-object v13
.end method
