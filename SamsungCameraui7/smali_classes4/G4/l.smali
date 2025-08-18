.class public final LG4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ4/o;

.field public final b:LU3/C;

.field public final c:LG4/m;

.field public final d:LG4/h;

.field public final e:LG4/c;

.field public final f:LU3/I;

.field public final g:LG4/m;

.field public final h:LG4/o;

.field public final i:Lc4/a;

.field public final j:LG4/p;

.field public final k:Ljava/lang/Iterable;

.field public final l:LG4/w;

.field public final m:LG4/m;

.field public final n:LW3/b;

.field public final o:LW3/d;

.field public final p:Lu4/g;

.field public final q:LL4/k;

.field public final r:LW3/a;

.field public final s:Ljava/util/List;

.field public final t:LG4/j;


# direct methods
.method public constructor <init>(LJ4/o;LU3/C;LG4/h;LG4/c;LU3/I;LG4/o;LG4/p;Ljava/lang/Iterable;LG4/w;LW3/b;LW3/d;Lu4/g;LL4/l;LR0/e;Ljava/util/List;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    sget-object v7, LG4/m;->b:LG4/m;

    sget-object v8, LG4/m;->d:LG4/m;

    sget-object v9, Lc4/a;->a:Lc4/a;

    sget-object v10, LG4/k;->a:LG4/m;

    const/high16 v11, 0x10000

    and-int v11, p16, v11

    if-eqz v11, :cond_0

    sget-object v11, LL4/k;->b:LL4/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LL4/j;->b:LL4/l;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p13

    :goto_0
    sget-object v12, LW3/a;->e:LW3/a;

    const/high16 v13, 0x80000

    and-int v13, p16, v13

    if-eqz v13, :cond_1

    sget-object v13, LK4/o;->a:LK4/o;

    invoke-static {v13}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object/from16 v13, p15

    :goto_1
    const-string v14, "storageManager"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "typeAttributeTranslators"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LG4/l;->a:LJ4/o;

    iput-object v2, v0, LG4/l;->b:LU3/C;

    iput-object v7, v0, LG4/l;->c:LG4/m;

    move-object/from16 v1, p3

    iput-object v1, v0, LG4/l;->d:LG4/h;

    move-object/from16 v1, p4

    iput-object v1, v0, LG4/l;->e:LG4/c;

    move-object/from16 v1, p5

    iput-object v1, v0, LG4/l;->f:LU3/I;

    iput-object v8, v0, LG4/l;->g:LG4/m;

    move-object/from16 v1, p6

    iput-object v1, v0, LG4/l;->h:LG4/o;

    iput-object v9, v0, LG4/l;->i:Lc4/a;

    move-object/from16 v1, p7

    iput-object v1, v0, LG4/l;->j:LG4/p;

    iput-object v3, v0, LG4/l;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, LG4/l;->l:LG4/w;

    iput-object v10, v0, LG4/l;->m:LG4/m;

    iput-object v4, v0, LG4/l;->n:LW3/b;

    iput-object v5, v0, LG4/l;->o:LW3/d;

    iput-object v6, v0, LG4/l;->p:Lu4/g;

    iput-object v11, v0, LG4/l;->q:LL4/k;

    iput-object v12, v0, LG4/l;->r:LW3/a;

    iput-object v13, v0, LG4/l;->s:Ljava/util/List;

    new-instance v1, LG4/j;

    invoke-direct {v1, p0}, LG4/j;-><init>(LG4/l;)V

    iput-object v1, v0, LG4/l;->t:LG4/j;

    return-void
.end method


# virtual methods
.method public final a(LU3/H;Lq4/f;Lq4/h;Lq4/i;Lq4/a;LI4/m;)LG4/n;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG4/n;

    sget-object v10, Lr3/C;->a:Lr3/C;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LG4/n;-><init>(LG4/l;Lq4/f;LU3/l;Lq4/h;Lq4/i;Lq4/a;LI4/m;LG4/H;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lt4/b;)LU3/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG4/j;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, LG4/l;->t:LG4/j;

    invoke-virtual {p0, p1, v0}, LG4/j;->a(Lt4/b;LG4/g;)LU3/f;

    move-result-object p0

    return-object p0
.end method
