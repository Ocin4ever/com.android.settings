.class public abstract LO3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LO3/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LZ3/e;
    .locals 50

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, La4/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, LO3/C0;

    invoke-direct {v1, v0}, LO3/C0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v2, LO3/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/e;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, LE/m;

    invoke-direct {v3, v0}, LE/m;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v4, LE/m;

    const-class v5, Lq3/n;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "Unit::class.java.classLoader"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, LE/m;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, LA/e;

    const/16 v5, 0x16

    invoke-direct {v7, v0, v5}, LA/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "runtime module for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v28, LZ3/d;->b:LZ3/d;

    sget-object v14, LZ3/d;->c:LZ3/d;

    const-string v5, "moduleName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LJ4/l;

    const-string v5, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v15, v5}, LJ4/l;-><init>(Ljava/lang/String;)V

    new-instance v13, LT3/l;

    sget-object v5, LT3/h;->FROM_DEPENDENCIES:LT3/h;

    invoke-direct {v13, v15, v5}, LT3/l;-><init>(LJ4/l;LT3/h;)V

    new-instance v12, LX3/B;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4/g;->g(Ljava/lang/String;)Lt4/g;

    move-result-object v0

    const/16 v5, 0x38

    invoke-direct {v12, v0, v15, v13, v5}, LX3/B;-><init>(Lt4/g;LJ4/o;LR3/i;I)V

    iget-object v5, v15, LJ4/l;->a:LJ4/n;

    invoke-interface {v5}, LJ4/n;->lock()V

    :try_start_0
    iget-object v0, v13, LR3/i;->a:LX3/B;

    if-nez v0, :cond_7

    iput-object v12, v13, LR3/i;->a:LX3/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v5}, LJ4/n;->unlock()V

    new-instance v0, LT3/k;

    invoke-direct {v0, v12}, LT3/k;-><init>(LX3/B;)V

    iput-object v0, v13, LT3/l;->f:LE3/a;

    new-instance v0, Lm4/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v11, LA/e;

    const/16 v5, 0x1b

    const/4 v6, 0x0

    invoke-direct {v11, v5, v6}, LA/e;-><init>(IZ)V

    new-instance v10, LG4/w;

    invoke-direct {v10, v15, v12}, LG4/w;-><init>(LJ4/o;LU3/C;)V

    sget-object v16, Lm4/h;->c:Lm4/h;

    new-instance v9, Lg4/a;

    sget-object v17, Le4/h;->c:Le4/h;

    sget-object v18, Le4/h;->a:Le4/h;

    new-instance v8, LR0/e;

    sget-object v29, Lr3/C;->a:Lr3/C;

    invoke-direct {v8, v15}, LR0/e;-><init>(LJ4/o;)V

    sget-object v19, LU3/U;->c:LU3/U;

    sget-object v20, Lc4/a;->a:Lc4/a;

    new-instance v6, LR3/m;

    invoke-direct {v6, v12, v10}, LR3/m;-><init>(LX3/B;LG4/w;)V

    new-instance v5, Ld4/c;

    move-object/from16 p0, v1

    sget-object v1, Ld4/t;->c:Ld4/t;

    invoke-direct {v5, v1}, Ld4/c;-><init>(Ld4/t;)V

    move-object/from16 v46, v2

    new-instance v2, Lj3/a;

    move-object/from16 v21, v5

    new-instance v5, Ll4/d;

    sget-object v24, Lg4/b;->a:Lg4/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v6

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Lj3/a;-><init>(Ljava/lang/Object;I)V

    sget-object v23, Ld4/m;->a:Ld4/m;

    sget-object v5, LL4/k;->b:LL4/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v42, LL4/j;->b:LL4/l;

    new-instance v27, Lm4/h;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object v5, v9

    move-object v6, v15

    move-object/from16 v25, v8

    move-object v8, v3

    move-object/from16 v30, v4

    move-object v4, v9

    move-object v9, v0

    move-object/from16 v47, v10

    move-object/from16 v10, v17

    move-object/from16 v31, v11

    move-object/from16 v11, v28

    move-object/from16 v48, v12

    move-object/from16 v12, v18

    move-object/from16 v32, v13

    move-object/from16 v13, v25

    move-object/from16 v49, v15

    move-object/from16 v15, v31

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v48

    move-object/from16 v20, v22

    move-object/from16 v22, v2

    move-object/from16 v25, v42

    move-object/from16 v26, v1

    invoke-direct/range {v5 .. v27}, Lg4/a;-><init>(LJ4/o;LA/e;LE/m;Lm4/g;Le4/h;LG4/o;Le4/h;LR0/e;LZ3/d;LA/e;Lm4/h;LU3/U;Lc4/a;LU3/C;LR3/m;Ld4/c;Lj3/a;Ld4/m;Lg4/b;LL4/k;Ld4/t;Lm4/h;)V

    new-instance v1, Lg4/d;

    invoke-direct {v1, v4}, Lg4/d;-><init>(Lg4/a;)V

    sget-object v2, Ls4/f;->g:Ls4/f;

    const-string v4, "jvmMetadataVersion"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lf0/h;

    const/4 v4, 0x5

    invoke-direct {v11, v4, v3, v0}, Lf0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lb2/a;

    move-object/from16 v5, v47

    move-object/from16 v6, v48

    move-object/from16 v4, v49

    invoke-direct {v12, v6, v5, v4, v3}, Lb2/a;-><init>(LX3/B;LG4/w;LJ4/l;LE/m;)V

    iput-object v2, v12, Lb2/a;->f:Ljava/lang/Object;

    sget-object v2, LK4/o;->a:LK4/o;

    invoke-static {v2}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    iget-object v2, v6, LX3/B;->e:LR3/i;

    instance-of v7, v2, LT3/l;

    if-eqz v7, :cond_2

    check-cast v2, LT3/l;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v7, LG4/l;

    sget-object v15, Lm4/h;->b:Lm4/h;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LT3/l;->I()LT3/r;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_1
    move-object/from16 v18, v8

    goto :goto_2

    :cond_3
    sget-object v8, LW3/a;->b:LW3/a;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LT3/l;->I()LT3/r;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_3
    move-object/from16 v19, v2

    goto :goto_4

    :cond_4
    sget-object v2, LW3/a;->d:LW3/a;

    goto :goto_3

    :goto_4
    sget-object v20, Ls4/i;->a:Lu4/g;

    new-instance v2, LR0/e;

    invoke-direct {v2, v4}, LR0/e;-><init>(LJ4/o;)V

    const/high16 v24, 0x40000

    move-object v8, v7

    move-object v9, v4

    move-object v10, v6

    move-object v13, v1

    move-object/from16 v14, v28

    move-object/from16 v16, v29

    move-object/from16 v17, v5

    move-object/from16 v21, v42

    move-object/from16 v22, v2

    invoke-direct/range {v8 .. v24}, LG4/l;-><init>(LJ4/o;LU3/C;LG4/h;LG4/c;LU3/I;LG4/o;LG4/p;Ljava/lang/Iterable;LG4/w;LW3/b;LW3/d;Lu4/g;LL4/l;LR0/e;Ljava/util/List;I)V

    iput-object v7, v0, Lm4/g;->a:LG4/l;

    new-instance v2, LA/e;

    const/4 v8, 0x2

    invoke-direct {v2, v1, v8}, LA/e;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, v31

    iput-object v2, v8, LA/e;->b:Ljava/lang/Object;

    new-instance v2, LT3/s;

    invoke-virtual/range {v32 .. v32}, LT3/l;->I()LT3/r;

    move-result-object v8

    invoke-virtual/range {v32 .. v32}, LT3/l;->I()LT3/r;

    move-result-object v9

    new-instance v10, LR0/e;

    invoke-direct {v10, v4}, LR0/e;-><init>(LJ4/o;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v30

    invoke-direct {v2, v4, v11, v6}, LT3/s;-><init>(LJ4/l;LE/m;LX3/B;)V

    new-instance v11, LG4/l;

    new-instance v12, LA/e;

    const/4 v13, 0x6

    invoke-direct {v12, v2, v13}, LA/e;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LE/m;

    sget-object v14, LH4/a;->q:LH4/a;

    invoke-direct {v13, v6, v5, v14}, LE/m;-><init>(LU3/C;LG4/w;LH4/a;)V

    sget-object v35, LG4/o;->a:LG4/m;

    sget-object v36, LG4/m;->c:LG4/m;

    new-instance v15, LS3/a;

    invoke-direct {v15, v4, v6}, LS3/a;-><init>(LJ4/o;LX3/B;)V

    move-object/from16 v16, v7

    new-instance v7, LT3/g;

    invoke-direct {v7, v4, v6}, LT3/g;-><init>(LJ4/o;LX3/B;)V

    filled-new-array {v15, v7}, [LW3/c;

    move-result-object v7

    invoke-static {v7}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    iget-object v7, v14, LF4/a;->a:Lu4/g;

    move-object/from16 v41, v7

    const/high16 v45, 0xc0000

    const/16 v44, 0x0

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v2

    move-object/from16 v38, v5

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v43, v10

    invoke-direct/range {v29 .. v45}, LG4/l;-><init>(LJ4/o;LU3/C;LG4/h;LG4/c;LU3/I;LG4/o;LG4/p;Ljava/lang/Iterable;LG4/w;LW3/b;LW3/d;Lu4/g;LL4/l;LR0/e;Ljava/util/List;I)V

    iput-object v11, v2, LT3/s;->d:LG4/l;

    filled-new-array {v6}, [LX3/B;

    move-result-object v4

    invoke-static {v4}, Lr3/r;->L0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LE/m;

    invoke-direct {v5, v4}, LE/m;-><init>(Ljava/util/List;)V

    iput-object v5, v6, LX3/B;->h:LE/m;

    new-instance v4, LX3/n;

    filled-new-array {v1, v2}, [LU3/L;

    move-result-object v1

    invoke-static {v1}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v1}, LX3/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v6, LX3/B;->i:LU3/I;

    new-instance v1, LZ3/e;

    new-instance v2, LE/g;

    invoke-direct {v2, v0, v3}, LE/g;-><init>(Lm4/g;LE/m;)V

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, LZ3/e;-><init>(LG4/l;LE/g;)V

    :goto_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v46

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/e;

    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v2

    move-object/from16 v46, v3

    goto :goto_5

    :cond_7
    move-object v6, v12

    move-object/from16 v32, v13

    move-object v4, v15

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v32

    iget-object v2, v2, LR3/i;->a:LX3/B;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v15

    :goto_6
    :try_start_2
    iget-object v1, v4, LJ4/l;->b:LJ4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v5}, LJ4/n;->unlock()V

    throw v0
.end method
