.class public final Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ4/o;

.field public final b:LA/e;

.field public final c:LE/m;

.field public final d:Lm4/g;

.field public final e:Le4/h;

.field public final f:LG4/o;

.field public final g:Le4/h;

.field public final h:Le4/h;

.field public final i:LR0/e;

.field public final j:LZ3/d;

.field public final k:LA/e;

.field public final l:Lm4/h;

.field public final m:LU3/U;

.field public final n:Lc4/a;

.field public final o:LU3/C;

.field public final p:LR3/m;

.field public final q:Ld4/c;

.field public final r:Lj3/a;

.field public final s:Ld4/m;

.field public final t:Lg4/b;

.field public final u:LL4/k;

.field public final v:Ld4/t;

.field public final w:Lm4/h;

.field public final x:LB4/e;


# direct methods
.method public constructor <init>(LJ4/o;LA/e;LE/m;Lm4/g;Le4/h;LG4/o;Le4/h;LR0/e;LZ3/d;LA/e;Lm4/h;LU3/U;Lc4/a;LU3/C;LR3/m;Ld4/c;Lj3/a;Ld4/m;Lg4/b;LL4/k;Ld4/t;Lm4/h;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, Le4/h;->b:Le4/h;

    sget-object v16, LB4/e;->a:LB4/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    move-object/from16 v14, v16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, LB4/d;->b:LB4/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v16, v15

    move-object/from16 v15, p16

    iput-object v1, v0, Lg4/a;->a:LJ4/o;

    iput-object v2, v0, Lg4/a;->b:LA/e;

    iput-object v3, v0, Lg4/a;->c:LE/m;

    iput-object v4, v0, Lg4/a;->d:Lm4/g;

    iput-object v5, v0, Lg4/a;->e:Le4/h;

    iput-object v6, v0, Lg4/a;->f:LG4/o;

    iput-object v14, v0, Lg4/a;->g:Le4/h;

    iput-object v7, v0, Lg4/a;->h:Le4/h;

    iput-object v8, v0, Lg4/a;->i:LR0/e;

    iput-object v9, v0, Lg4/a;->j:LZ3/d;

    iput-object v10, v0, Lg4/a;->k:LA/e;

    iput-object v11, v0, Lg4/a;->l:Lm4/h;

    iput-object v12, v0, Lg4/a;->m:LU3/U;

    iput-object v13, v0, Lg4/a;->n:Lc4/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lg4/a;->o:LU3/C;

    move-object/from16 v1, p15

    iput-object v1, v0, Lg4/a;->p:LR3/m;

    iput-object v15, v0, Lg4/a;->q:Ld4/c;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lg4/a;->r:Lj3/a;

    iput-object v2, v0, Lg4/a;->s:Ld4/m;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lg4/a;->t:Lg4/b;

    iput-object v2, v0, Lg4/a;->u:LL4/k;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lg4/a;->v:Ld4/t;

    iput-object v2, v0, Lg4/a;->w:Lm4/h;

    move-object/from16 v1, v16

    iput-object v1, v0, Lg4/a;->x:LB4/e;

    return-void
.end method
