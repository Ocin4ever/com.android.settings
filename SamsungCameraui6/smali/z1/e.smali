.class public final Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/e$f;
    }
.end annotation


# static fields
.field public static final A:Lz1/d;

.field public static final B:Lz1/w;

.field public static final C:Lz1/w;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Lb2/c;

.field public final d:Lc2/e;

.field public final e:Ljava/util/List;

.field public final f:Lb2/d;

.field public final g:Lz1/d;

.field public final h:Ljava/util/Map;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:Lz1/t;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Lz1/w;

.field public final x:Lz1/w;

.field public final y:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz1/c;->a:Lz1/c;

    sput-object v0, Lz1/e;->A:Lz1/d;

    sget-object v0, Lz1/v;->a:Lz1/v;

    sput-object v0, Lz1/e;->B:Lz1/w;

    sget-object v0, Lz1/v;->b:Lz1/v;

    sput-object v0, Lz1/e;->C:Lz1/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lb2/d;->g:Lb2/d;

    sget-object v2, Lz1/e;->A:Lz1/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lz1/t;->a:Lz1/t;

    sget-object v13, Lz1/e;->z:Ljava/lang/String;

    const/4 v14, 0x2

    const/4 v15, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lz1/e;->B:Lz1/w;

    sget-object v20, Lz1/e;->C:Lz1/w;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    invoke-direct/range {v0 .. v21}, Lz1/e;-><init>(Lb2/d;Lz1/d;Ljava/util/Map;ZZZZZZZZLz1/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lz1/w;Lz1/w;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lb2/d;Lz1/d;Ljava/util/Map;ZZZZZZZZLz1/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lz1/w;Lz1/w;Ljava/util/List;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lz1/e;->a:Ljava/lang/ThreadLocal;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lz1/e;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object v1, v0, Lz1/e;->f:Lb2/d;

    move-object v7, p2

    iput-object v7, v0, Lz1/e;->g:Lz1/d;

    iput-object v2, v0, Lz1/e;->h:Ljava/util/Map;

    new-instance v8, Lb2/c;

    invoke-direct {v8, v2, v5, v6}, Lb2/c;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v8, v0, Lz1/e;->c:Lb2/c;

    move/from16 v2, p4

    iput-boolean v2, v0, Lz1/e;->i:Z

    iput-boolean v3, v0, Lz1/e;->j:Z

    move/from16 v2, p6

    iput-boolean v2, v0, Lz1/e;->k:Z

    move/from16 v2, p7

    iput-boolean v2, v0, Lz1/e;->l:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Lz1/e;->m:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lz1/e;->n:Z

    iput-boolean v4, v0, Lz1/e;->o:Z

    iput-boolean v5, v0, Lz1/e;->p:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Lz1/e;->t:Lz1/t;

    move-object/from16 v5, p13

    iput-object v5, v0, Lz1/e;->q:Ljava/lang/String;

    move/from16 v5, p14

    iput v5, v0, Lz1/e;->r:I

    move/from16 v5, p15

    iput v5, v0, Lz1/e;->s:I

    move-object/from16 v5, p16

    iput-object v5, v0, Lz1/e;->u:Ljava/util/List;

    move-object/from16 v5, p17

    iput-object v5, v0, Lz1/e;->v:Ljava/util/List;

    move-object/from16 v5, p19

    iput-object v5, v0, Lz1/e;->w:Lz1/w;

    move-object/from16 v9, p20

    iput-object v9, v0, Lz1/e;->x:Lz1/w;

    iput-object v6, v0, Lz1/e;->y:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lc2/o;->W:Lz1/y;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p19 .. p19}, Lc2/j;->e(Lz1/w;)Lz1/y;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lc2/o;->C:Lz1/y;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc2/o;->m:Lz1/y;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc2/o;->g:Lz1/y;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc2/o;->i:Lz1/y;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc2/o;->k:Lz1/y;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p12 .. p12}, Lz1/e;->r(Lz1/t;)Lz1/x;

    move-result-object v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    invoke-static {v5, v11, v2}, Lc2/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lz1/x;)Lz1/y;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Double;

    invoke-virtual {p0, v4}, Lz1/e;->e(Z)Lz1/x;

    move-result-object v12

    invoke-static {v5, v11, v12}, Lc2/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lz1/x;)Lz1/y;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    invoke-virtual {p0, v4}, Lz1/e;->f(Z)Lz1/x;

    move-result-object v4

    invoke-static {v5, v11, v4}, Lc2/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lz1/x;)Lz1/y;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p20 .. p20}, Lc2/i;->e(Lz1/w;)Lz1/y;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc2/o;->o:Lz1/y;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc2/o;->q:Lz1/y;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lz1/e;->b(Lz1/x;)Lz1/x;

    move-result-object v5

    invoke-static {v4, v5}, Lc2/o;->c(Ljava/lang/Class;Lz1/x;)Lz1/y;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lz1/e;->c(Lz1/x;)Lz1/x;

    move-result-object v2

    invoke-static {v4, v2}, Lc2/o;->c(Ljava/lang/Class;Lz1/x;)Lz1/y;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc2/o;->s:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc2/o;->x:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc2/o;->E:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc2/o;->G:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lc2/o;->z:Lz1/x;

    invoke-static {v2, v4}, Lc2/o;->c(Ljava/lang/Class;Lz1/x;)Lz1/y;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lc2/o;->A:Lz1/x;

    invoke-static {v2, v4}, Lc2/o;->c(Ljava/lang/Class;Lz1/x;)Lz1/y;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Lb2/g;

    sget-object v4, Lc2/o;->B:Lz1/x;

    invoke-static {v2, v4}, Lc2/o;->c(Ljava/lang/Class;Lz1/x;)Lz1/y;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc2/o;->I:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc2/o;->K:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc2/o;->O:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc2/o;->Q:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc2/o;->U:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc2/o;->M:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc2/o;->d:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc2/c;->b:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc2/o;->S:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lf2/d;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lf2/d;->e:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf2/d;->d:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf2/d;->f:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lc2/a;->c:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc2/o;->b:Lz1/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc2/b;

    invoke-direct {v2, v8}, Lc2/b;-><init>(Lb2/c;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc2/h;

    invoke-direct {v2, v8, v3}, Lc2/h;-><init>(Lb2/c;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc2/e;

    invoke-direct {v2, v8}, Lc2/e;-><init>(Lb2/c;)V

    iput-object v2, v0, Lz1/e;->d:Lc2/e;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc2/o;->X:Lz1/y;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc2/k;

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Lc2/k;-><init>(Lb2/c;Lz1/d;Lb2/d;Lc2/e;Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lz1/e;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lg2/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lg2/a;->L()Lg2/b;

    move-result-object p0

    sget-object p1, Lg2/b;->j:Lg2/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lz1/s;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lz1/s;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lg2/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lz1/k;

    invoke-direct {p1, p0}, Lz1/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lz1/s;

    invoke-direct {p1, p0}, Lz1/s;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lz1/x;)Lz1/x;
    .locals 1

    new-instance v0, Lz1/e$d;

    invoke-direct {v0, p0}, Lz1/e$d;-><init>(Lz1/x;)V

    invoke-virtual {v0}, Lz1/x;->a()Lz1/x;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lz1/x;)Lz1/x;
    .locals 1

    new-instance v0, Lz1/e$e;

    invoke-direct {v0, p0}, Lz1/e$e;-><init>(Lz1/x;)V

    invoke-virtual {v0}, Lz1/x;->a()Lz1/x;

    move-result-object p0

    return-object p0
.end method

.method public static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Lz1/t;)Lz1/x;
    .locals 1

    sget-object v0, Lz1/t;->a:Lz1/t;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc2/o;->t:Lz1/x;

    return-object p0

    :cond_0
    new-instance p0, Lz1/e$c;

    invoke-direct {p0}, Lz1/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public A(Lz1/j;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lb2/m;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz1/e;->t(Ljava/io/Writer;)Lg2/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lz1/e;->z(Lz1/j;Lg2/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lz1/k;

    invoke-direct {p1, p0}, Lz1/k;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public B(Ljava/lang/Object;)Lz1/j;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lz1/l;->a:Lz1/l;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz1/e;->C(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lz1/j;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lz1/j;
    .locals 1

    new-instance v0, Lc2/g;

    invoke-direct {v0}, Lc2/g;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lz1/e;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg2/c;)V

    invoke-virtual {v0}, Lc2/g;->R()Lz1/j;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)Lz1/x;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lc2/o;->v:Lz1/x;

    return-object p0

    :cond_0
    new-instance p1, Lz1/e$a;

    invoke-direct {p1, p0}, Lz1/e$a;-><init>(Lz1/e;)V

    return-object p1
.end method

.method public final f(Z)Lz1/x;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lc2/o;->u:Lz1/x;

    return-object p0

    :cond_0
    new-instance p1, Lz1/e$b;

    invoke-direct {p1, p0}, Lz1/e$b;-><init>(Lz1/e;)V

    return-object p1
.end method

.method public g(Lg2/a;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lg2/a;->x()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lg2/a;->Q(Z)V

    :try_start_0
    invoke-virtual {p1}, Lg2/a;->L()Lg2/b;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lz1/e;->o(Lcom/google/gson/reflect/TypeToken;)Lz1/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz1/x;->b(Lg2/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lg2/a;->Q(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Lz1/s;

    invoke-direct {p2, p0}, Lz1/s;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Lz1/s;

    invoke-direct {p2, p0}, Lz1/s;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lg2/a;->Q(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p2, Lz1/s;

    invoke-direct {p2, p0}, Lz1/s;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lg2/a;->Q(Z)V

    throw p0
.end method

.method public h(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz1/e;->s(Ljava/io/Reader;)Lg2/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz1/e;->g(Lg2/a;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lz1/e;->a(Ljava/lang/Object;Lg2/a;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lz1/e;->h(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz1/e;->i(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Lb2/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lz1/e;->i(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Lz1/j;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lc2/f;

    invoke-direct {v0, p1}, Lc2/f;-><init>(Lz1/j;)V

    invoke-virtual {p0, v0, p2}, Lz1/e;->g(Lg2/a;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lz1/j;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz1/e;->l(Lz1/j;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Lb2/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Lz1/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lz1/e;->l(Lz1/j;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/google/gson/reflect/TypeToken;)Lz1/x;
    .locals 6

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lz1/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lz1/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lz1/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/x;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    new-instance v2, Lz1/e$f;

    invoke-direct {v2}, Lz1/e$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lz1/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/y;

    invoke-interface {v4, p0, p1}, Lz1/y;->a(Lz1/e;Lcom/google/gson/reflect/TypeToken;)Lz1/x;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Lz1/e$f;->g(Lz1/x;)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, p0, Lz1/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    iget-object p0, p0, Lz1/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON (2.10.1) cannot handle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lz1/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw p1
.end method

.method public p(Ljava/lang/Class;)Lz1/x;
    .locals 0

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/e;->o(Lcom/google/gson/reflect/TypeToken;)Lz1/x;

    move-result-object p0

    return-object p0
.end method

.method public q(Lz1/y;Lcom/google/gson/reflect/TypeToken;)Lz1/x;
    .locals 3

    iget-object v0, p0, Lz1/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lz1/e;->d:Lc2/e;

    :cond_0
    iget-object v0, p0, Lz1/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/y;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lz1/y;->a(Lz1/e;Lcom/google/gson/reflect/TypeToken;)Lz1/x;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GSON cannot serialize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Ljava/io/Reader;)Lg2/a;
    .locals 1

    new-instance v0, Lg2/a;

    invoke-direct {v0, p1}, Lg2/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p0, p0, Lz1/e;->n:Z

    invoke-virtual {v0, p0}, Lg2/a;->Q(Z)V

    return-object v0
.end method

.method public t(Ljava/io/Writer;)Lg2/c;
    .locals 1

    iget-boolean v0, p0, Lz1/e;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lg2/c;

    invoke-direct {v0, p1}, Lg2/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lz1/e;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lg2/c;->G(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lz1/e;->l:Z

    invoke-virtual {v0, p1}, Lg2/c;->F(Z)V

    iget-boolean p1, p0, Lz1/e;->n:Z

    invoke-virtual {v0, p1}, Lg2/c;->H(Z)V

    iget-boolean p0, p0, Lz1/e;->i:Z

    invoke-virtual {v0, p0}, Lg2/c;->I(Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{serializeNulls:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz1/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz1/e;->c:Lb2/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lz1/l;->a:Lz1/l;

    invoke-virtual {p0, p1}, Lz1/e;->w(Lz1/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz1/e;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lz1/e;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Lz1/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lz1/e;->A(Lz1/j;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg2/c;)V
    .locals 4

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz1/e;->o(Lcom/google/gson/reflect/TypeToken;)Lz1/x;

    move-result-object p2

    invoke-virtual {p3}, Lg2/c;->v()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lg2/c;->H(Z)V

    invoke-virtual {p3}, Lg2/c;->u()Z

    move-result v1

    iget-boolean v2, p0, Lz1/e;->l:Z

    invoke-virtual {p3, v2}, Lg2/c;->F(Z)V

    invoke-virtual {p3}, Lg2/c;->r()Z

    move-result v2

    iget-boolean p0, p0, Lz1/e;->i:Z

    invoke-virtual {p3, p0}, Lg2/c;->I(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lz1/x;->d(Lg2/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lg2/c;->H(Z)V

    invoke-virtual {p3, v1}, Lg2/c;->F(Z)V

    invoke-virtual {p3, v2}, Lg2/c;->I(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.10.1): "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lz1/k;

    invoke-direct {p1, p0}, Lz1/k;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lg2/c;->H(Z)V

    invoke-virtual {p3, v1}, Lg2/c;->F(Z)V

    invoke-virtual {p3, v2}, Lg2/c;->I(Z)V

    throw p0
.end method

.method public y(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lb2/m;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lz1/e;->t(Ljava/io/Writer;)Lg2/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lz1/e;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg2/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lz1/k;

    invoke-direct {p1, p0}, Lz1/k;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public z(Lz1/j;Lg2/c;)V
    .locals 5

    invoke-virtual {p2}, Lg2/c;->v()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lg2/c;->H(Z)V

    invoke-virtual {p2}, Lg2/c;->u()Z

    move-result v1

    iget-boolean v2, p0, Lz1/e;->l:Z

    invoke-virtual {p2, v2}, Lg2/c;->F(Z)V

    invoke-virtual {p2}, Lg2/c;->r()Z

    move-result v2

    iget-boolean p0, p0, Lz1/e;->i:Z

    invoke-virtual {p2, p0}, Lg2/c;->I(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lb2/m;->b(Lz1/j;Lg2/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lg2/c;->H(Z)V

    invoke-virtual {p2, v1}, Lg2/c;->F(Z)V

    invoke-virtual {p2, v2}, Lg2/c;->I(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lz1/k;

    invoke-direct {p1, p0}, Lz1/k;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lg2/c;->H(Z)V

    invoke-virtual {p2, v1}, Lg2/c;->F(Z)V

    invoke-virtual {p2, v2}, Lg2/c;->I(Z)V

    throw p0
.end method
