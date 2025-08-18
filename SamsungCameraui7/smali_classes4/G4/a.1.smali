.class public final LG4/a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU3/f;Li4/f;LK4/C;Li4/a;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, LG4/a;->a:I

    .line 1
    iput-object p1, p0, LG4/a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LG4/a;->a:I

    iput-object p1, p0, LG4/a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fqName"

    const-string v3, "values"

    const-string v4, "<this>"

    const-string v5, "kotlinTypeRefiner"

    const-string v6, "method.parameterTypes"

    const-string v7, "annotation"

    sget-object v8, Lq3/n;->a:Lq3/n;

    const/4 v10, 0x0

    const-string v11, "it"

    iget-object v13, v0, LG4/a;->b:Ljava/lang/Object;

    iget v0, v0, LG4/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LT4/h;

    invoke-virtual {v13, v1}, LT4/h;->add(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lr3/i;

    invoke-static {v13, v0}, Lr3/i;->access$toString(Lr3/i;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v13, Lr3/a;

    if-ne v1, v13, :cond_0

    const-string v0, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, LZ3/b;

    const-string v1, "kotlinClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lb2/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lf0/h;

    invoke-direct {v4, v13, v1, v2}, Lf0/h;-><init>(Lb2/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v0, LZ3/b;->a:Ljava/lang/Class;

    const-string v5, "klass"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v8, "klass.declaredMethods"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v5

    const/4 v10, 0x0

    :goto_1
    const-string v11, "annotations"

    const-string v13, "sb.toString()"

    const-string v14, "parameterType"

    const-string v15, "("

    if-ge v10, v8, :cond_7

    aget-object v16, v5, v10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v5

    array-length v5, v15

    move/from16 p1, v8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_1

    move/from16 v19, v5

    aget-object v5, v15, v8

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, La4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v8, v5

    move/from16 v5, v19

    goto :goto_2

    :cond_1
    const-string v5, ")"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-string v8, "method.returnType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, La4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v5}, Lf0/h;->u0(Lt4/g;Ljava/lang/String;)LG4/w;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    const-string v9, "method.declaredAnnotations"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_3

    aget-object v13, v8, v12

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LU4/q;->w(Ljava/lang/annotation/Annotation;)LL3/d;

    move-result-object v14

    invoke-static {v14}, LU4/q;->x(LL3/d;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object v15

    move-object/from16 v19, v8

    new-instance v8, LZ3/a;

    invoke-direct {v8, v13}, LZ3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move/from16 v20, v9

    iget-object v9, v5, LG4/w;->e:Ljava/lang/Object;

    check-cast v9, Lf0/h;

    iget-object v9, v9, Lf0/h;->b:Ljava/lang/Object;

    check-cast v9, Lb2/a;

    move-object/from16 v21, v6

    iget-object v6, v5, LG4/w;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v9, v15, v8, v6}, Lb2/a;->t(Lt4/b;LZ3/a;Ljava/util/List;)Lm4/e;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, v13, v14}, Lh0/b;->E(Lm4/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v12, v6

    move-object/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v6, v21

    goto :goto_3

    :cond_3
    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v8, "method.parameterAnnotations"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [[Ljava/lang/annotation/Annotation;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_6

    aget-object v12, v6, v9

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_5

    aget-object v15, v12, v14

    invoke-static {v15}, LU4/q;->w(Ljava/lang/annotation/Annotation;)LL3/d;

    move-result-object v16

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v16}, LU4/q;->x(LL3/d;)Ljava/lang/Class;

    move-result-object v6

    move/from16 v16, v8

    invoke-static {v6}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object v8

    move-object/from16 v20, v12

    new-instance v12, LZ3/a;

    invoke-direct {v12, v15}, LZ3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v5, v9, v8, v12}, LG4/w;->F(ILt4/b;LZ3/a;)Lm4/e;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8, v15, v6}, Lh0/b;->E(Lm4/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_4
    const/4 v6, 0x1

    add-int/2addr v14, v6

    move/from16 v8, v16

    move-object/from16 v6, v19

    move-object/from16 v12, v20

    goto :goto_5

    :cond_5
    move-object/from16 v19, v6

    move/from16 v16, v8

    const/4 v6, 0x1

    add-int/2addr v9, v6

    move-object/from16 v6, v19

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {v5}, LG4/w;->c()V

    add-int/2addr v10, v6

    move-object/from16 v5, p0

    move/from16 v8, p1

    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    const-string v6, "klass.declaredConstructors"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_f

    aget-object v9, v5, v8

    sget-object v10, Lt4/i;->e:Lt4/g;

    const-string v12, "constructor"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p0, v5

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    move/from16 v16, v6

    const-string v6, "constructor.parameterTypes"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    move-object/from16 p1, v15

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v6, :cond_8

    move/from16 v19, v6

    aget-object v6, v5, v15

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, La4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move/from16 v6, v19

    goto :goto_7

    :cond_8
    const-string v5, ")V"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v5}, Lf0/h;->u0(Lt4/g;Ljava/lang/String;)LG4/w;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v10, "constructor.declaredAnnotations"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v6

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_a

    aget-object v15, v6, v12

    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LU4/q;->w(Ljava/lang/annotation/Annotation;)LL3/d;

    move-result-object v19

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v19}, LU4/q;->x(LL3/d;)Ljava/lang/Class;

    move-result-object v6

    move/from16 v19, v10

    invoke-static {v6}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object v10

    move-object/from16 v22, v13

    new-instance v13, LZ3/a;

    invoke-direct {v13, v15}, LZ3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v23, v14

    iget-object v14, v5, LG4/w;->e:Ljava/lang/Object;

    check-cast v14, Lf0/h;

    iget-object v14, v14, Lf0/h;->b:Ljava/lang/Object;

    check-cast v14, Lb2/a;

    move-object/from16 v24, v1

    iget-object v1, v5, LG4/w;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v14, v10, v13, v1}, Lb2/a;->t(Lt4/b;LZ3/a;Ljava/util/List;)Lm4/e;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v15, v6}, Lh0/b;->E(Lm4/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_9
    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v19

    move-object/from16 v6, v20

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v1, v24

    goto :goto_8

    :cond_a
    move-object/from16 v24, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const/16 v17, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v6, "parameterAnnotations"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v1

    if-nez v6, :cond_b

    move/from16 v6, v17

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_e

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    array-length v9, v1

    sub-int/2addr v6, v9

    array-length v9, v1

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_e

    aget-object v12, v1, v10

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v13, :cond_d

    aget-object v15, v12, v14

    invoke-static {v15}, LU4/q;->w(Ljava/lang/annotation/Annotation;)LL3/d;

    move-result-object v19

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v19}, LU4/q;->x(LL3/d;)Ljava/lang/Class;

    move-result-object v1

    move/from16 v19, v9

    add-int v9, v10, v6

    move/from16 v21, v6

    invoke-static {v1}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object v6

    move-object/from16 v25, v11

    new-instance v11, LZ3/a;

    invoke-direct {v11, v15}, LZ3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v5, v9, v6, v11}, LG4/w;->F(ILt4/b;LZ3/a;)Lm4/e;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6, v15, v1}, Lh0/b;->E(Lm4/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_c
    const/4 v1, 0x1

    add-int/2addr v14, v1

    move/from16 v9, v19

    move-object/from16 v1, v20

    move/from16 v6, v21

    move-object/from16 v11, v25

    goto :goto_b

    :cond_d
    move-object/from16 v20, v1

    move/from16 v21, v6

    move/from16 v19, v9

    move-object/from16 v25, v11

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v1, v20

    goto :goto_a

    :cond_e
    move-object/from16 v25, v11

    const/4 v1, 0x1

    invoke-virtual {v5}, LG4/w;->c()V

    add-int/2addr v8, v1

    move-object/from16 v5, p0

    move-object/from16 v15, p1

    move/from16 v6, v16

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v1, v24

    move-object/from16 v11, v25

    goto/16 :goto_6

    :cond_f
    move-object/from16 v24, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v1, :cond_13

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "field.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, La4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "desc"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "name.asString()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lm4/t;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x23

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lm4/t;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v9, "field.declaredAnnotations"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v6

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_11

    aget-object v12, v6, v11

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LU4/q;->w(Ljava/lang/annotation/Annotation;)LL3/d;

    move-result-object v13

    invoke-static {v13}, LU4/q;->x(LL3/d;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object v14

    new-instance v15, LZ3/a;

    invoke-direct {v15, v12}, LZ3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 p0, v0

    iget-object v0, v4, Lf0/h;->b:Ljava/lang/Object;

    check-cast v0, Lb2/a;

    invoke-virtual {v0, v14, v15, v8}, Lb2/a;->t(Lt4/b;LZ3/a;Ljava/util/List;)Lm4/e;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v12, v13}, Lh0/b;->E(Lm4/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_10
    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    goto :goto_d

    :cond_11
    move-object/from16 p0, v0

    const/4 v0, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v0

    if-eqz v6, :cond_12

    iget-object v6, v4, Lf0/h;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/2addr v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_13
    new-instance v0, Lm4/a;

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v2, v3}, Lm4/a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, LU3/d;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LU3/b;->z()Ljava/util/List;

    move-result-object v0

    check-cast v13, LX3/U;

    iget v1, v13, LX3/U;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/U;

    check-cast v0, LX3/V;

    invoke-virtual {v0}, LX3/V;->getType()LK4/y;

    move-result-object v0

    const-string v1, "it.valueParameters[p.index].type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Ll4/a;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lf2/b;

    iget-boolean v1, v13, Lf2/b;->b:Z

    iget-object v2, v0, Ll4/a;->a:LN4/d;

    if-eqz v1, :cond_15

    if-eqz v2, :cond_14

    invoke-static {v2}, Lr3/N;->g(LN4/d;)LK4/t;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lr3/N;->h(LK4/t;)Li4/h;

    move-result-object v1

    goto :goto_e

    :cond_14
    move-object v1, v10

    :goto_e
    if-eqz v1, :cond_15

    goto/16 :goto_11

    :cond_15
    if-eqz v2, :cond_1a

    invoke-static {v2}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {v2}, Lr3/N;->g(LN4/d;)LK4/t;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lr3/N;->m0(LK4/t;)LK4/C;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v2}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v1}, Lr3/N;->G0(LN4/e;)LK4/O;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lr3/N;->H(LK4/O;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lr3/N;->A(LN4/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v2}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/T;

    check-cast v1, LU3/W;

    invoke-static {v2}, Lr3/N;->g0(LK4/T;)Z

    move-result v6

    iget-object v7, v0, Ll4/a;->b:Ld4/u;

    if-eqz v6, :cond_18

    new-instance v2, Ll4/a;

    invoke-direct {v2, v10, v7, v1}, Ll4/a;-><init>(LN4/d;Ld4/u;LU3/W;)V

    goto :goto_10

    :cond_18
    invoke-static {v2}, Lr3/N;->L(LK4/T;)LK4/g0;

    move-result-object v2

    new-instance v6, Ll4/a;

    iget-object v8, v13, Lf2/b;->d:Ljava/lang/Object;

    check-cast v8, Lc2/a;

    iget-object v8, v8, Lc2/a;->a:Ljava/lang/Object;

    check-cast v8, Lg4/a;

    iget-object v8, v8, Lg4/a;->q:Ld4/c;

    invoke-virtual {v2}, LK4/y;->getAnnotations()LV3/h;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ld4/c;->b(Ld4/u;Ljava/lang/Iterable;)Ld4/u;

    move-result-object v7

    invoke-direct {v6, v2, v7, v1}, Ll4/a;-><init>(LN4/d;Ld4/u;LU3/W;)V

    move-object v2, v6

    :goto_10
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    move-object v10, v5

    :cond_1a
    :goto_11
    return-object v10

    :pswitch_5
    move-object v0, v1

    check-cast v0, LL4/f;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LU3/f;

    instance-of v0, v13, LU3/f;

    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v13, v10

    :goto_12
    if-eqz v13, :cond_1c

    invoke-static {v13}, LA4/f;->f(LU3/i;)Lt4/b;

    :cond_1c
    return-object v10

    :pswitch_6
    move-object v0, v1

    check-cast v0, LL4/f;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh4/n;

    move-object v3, v13

    check-cast v3, Lh4/i;

    iget-object v2, v3, Lh4/i;->k:Lc2/a;

    iget-object v1, v3, Lh4/i;->j:LU3/f;

    if-eqz v1, :cond_1d

    const/4 v5, 0x1

    goto :goto_13

    :cond_1d
    const/4 v5, 0x0

    :goto_13
    iget-object v4, v3, Lh4/i;->i:La4/o;

    iget-object v6, v3, Lh4/i;->r:Lh4/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lh4/n;-><init>(Lc2/a;LU3/f;La4/o;ZLh4/n;)V

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, La4/x;

    const-string v1, "m"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lh4/a;

    iget-object v1, v13, Lh4/a;->b:LE3/k;

    invoke-interface {v1, v0}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, La4/x;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, La4/w;->c()Lt4/g;

    move-result-object v1

    invoke-virtual {v1}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_24

    const v3, -0x4d378041

    if-eq v2, v3, :cond_1f

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_1e

    goto :goto_15

    :cond_1e
    const-string v2, "hashCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_15

    :cond_1f
    const-string v2, "equals"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, La4/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr3/u;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/D;

    if-eqz v0, :cond_21

    iget-object v0, v0, La4/D;->a:La4/B;

    goto :goto_14

    :cond_21
    move-object v0, v10

    :goto_14
    instance-of v1, v0, La4/q;

    if-eqz v1, :cond_22

    move-object v10, v0

    check-cast v10, La4/q;

    :cond_22
    if-nez v10, :cond_23

    goto :goto_15

    :cond_23
    iget-object v0, v10, La4/q;->b:La4/s;

    instance-of v1, v0, La4/o;

    if-eqz v1, :cond_26

    check-cast v0, La4/o;

    invoke-virtual {v0}, La4/o;->c()Lt4/c;

    move-result-object v0

    invoke-virtual {v0}, Lt4/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_16

    :cond_24
    const-string v2, "toString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    invoke-virtual {v0}, La4/x;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_28

    const/4 v9, 0x1

    goto :goto_18

    :cond_28
    const/4 v9, 0x0

    :goto_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, La4/C;

    const-string v1, "typeParameter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lg4/e;

    iget-object v1, v13, Lg4/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v10, Lh4/F;

    iget-object v2, v13, Lg4/e;->a:Lc2/a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lc2/a;

    iget-object v4, v2, Lc2/a;->a:Ljava/lang/Object;

    check-cast v4, Lg4/a;

    iget-object v2, v2, Lc2/a;->c:Ljava/lang/Object;

    check-cast v2, Lq3/c;

    invoke-direct {v3, v4, v13, v2}, Lc2/a;-><init>(Lg4/a;Lg4/f;Lq3/c;)V

    iget-object v2, v13, Lg4/e;->b:LU3/l;

    invoke-interface {v2}, LV3/a;->getAnnotations()LV3/h;

    move-result-object v4

    invoke-static {v3, v4}, Lk0/a;->j(Lc2/a;LV3/h;)Lc2/a;

    move-result-object v3

    iget v4, v13, Lg4/e;->c:I

    add-int/2addr v4, v1

    invoke-direct {v10, v3, v0, v4, v2}, Lh4/F;-><init>(Lc2/a;La4/C;ILU3/l;)V

    :cond_29
    return-object v10

    :pswitch_9
    move-object v0, v1

    check-cast v0, La4/e;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le4/c;->a:Lt4/g;

    check-cast v13, Lg4/c;

    iget-object v1, v13, Lg4/c;->a:Lc2/a;

    iget-boolean v2, v13, Lg4/c;->c:Z

    invoke-static {v0, v1, v2}, Le4/c;->b(La4/e;Lc2/a;Z)Lf4/i;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v13, Lf5/h;

    invoke-virtual {v13}, Lf5/h;->b()V

    return-object v8

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lt4/c;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LE/m;

    iget-object v1, v13, LE/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt4/c;->d()Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object v5, v10

    goto :goto_1a

    :cond_2b
    invoke-virtual {v0}, Lt4/c;->e()Lt4/c;

    move-result-object v5

    :goto_1a
    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_2c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2d
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2e

    goto :goto_1b

    :cond_2e
    move-object v2, v10

    :goto_1b
    if-nez v2, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_30

    move-object v1, v10

    goto :goto_1c

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_1c

    :cond_31
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/c;

    invoke-static {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->P(Lt4/c;Lt4/c;)Lt4/c;

    move-result-object v3

    invoke-virtual {v3}, Lt4/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4/c;

    invoke-static {v5, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->P(Lt4/c;Lt4/c;)Lt4/c;

    move-result-object v5

    invoke-virtual {v5}, Lt4/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v3, v5, :cond_33

    move-object v1, v4

    move v3, v5

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_32

    :goto_1c
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    :cond_34
    :goto_1d
    return-object v10

    :pswitch_c
    move-object v0, v1

    check-cast v0, LU3/d;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld4/H;->j:Ljava/util/LinkedHashMap;

    check-cast v13, LX3/M;

    invoke-static {v13}, Lcom/bumptech/glide/c;->m(LU3/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v21, v6

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_35
    const/4 v9, 0x0

    goto :goto_1f

    :cond_36
    check-cast v13, La4/o;

    iget-object v1, v13, La4/o;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    goto :goto_1e

    :cond_37
    const/4 v0, 0x0

    goto :goto_1e

    :cond_38
    const-string v2, "valueOf"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_1e
    if-nez v0, :cond_35

    :cond_39
    const/4 v9, 0x1

    :goto_1f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v13, LX4/k;

    invoke-interface {v13, v8}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    return-object v8

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lt4/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX3/B;

    iget-object v1, v13, LX3/B;->g:LX3/G;

    check-cast v1, LX3/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageManager"

    iget-object v2, v13, LX3/B;->d:LJ4/o;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX3/y;

    invoke-direct {v1, v13, v0, v2}, LX3/y;-><init>(LX3/B;Lt4/c;LJ4/o;)V

    return-object v1

    :pswitch_10
    move-object v0, v1

    check-cast v0, LK3/f;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, LK3/d;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v0, v0, LK3/d;->a:I

    invoke-interface {v13, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, LU3/C;

    const-string v1, "module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LU3/C;->f()LR3/i;

    move-result-object v0

    sget-object v1, LK4/h0;->INVARIANT:LK4/h0;

    check-cast v13, LR3/i;

    invoke-virtual {v13}, LR3/i;->u()LK4/C;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LR3/i;->h(LK4/h0;LK4/g0;)LK4/C;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LE3/a;

    invoke-interface {v13}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, LU3/d;

    invoke-interface {v0}, LU3/d;->getKind()LU3/c;

    move-result-object v1

    sget-object v2, LU3/c;->DECLARATION:LU3/c;

    if-ne v1, v2, :cond_3a

    check-cast v13, LT3/r;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LU3/l;->g()LU3/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LU3/f;

    sget-object v1, LT3/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lw4/e;->g(LU3/l;)Lt4/e;

    move-result-object v0

    sget-object v1, LT3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v9, 0x1

    goto :goto_20

    :cond_3a
    const/4 v9, 0x0

    :goto_20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LE/m;

    iget-object v0, v13, LE/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, LK4/S;

    iget-object v1, v0, LK4/S;->a:LU3/W;

    check-cast v13, LG4/w;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK4/S;->b:Li4/a;

    iget-object v8, v0, Li4/a;->f:Ljava/util/Set;

    if-eqz v8, :cond_3b

    invoke-interface {v1}, LU3/W;->a()LU3/W;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v13, v0}, LG4/w;->o(Li4/a;)LK4/g0;

    move-result-object v0

    goto/16 :goto_26

    :cond_3b
    invoke-interface {v1}, LU3/i;->i()LK4/C;

    move-result-object v2

    const-string v3, "typeParameter.defaultType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v2, v3, v8}, Lk0/a;->o(LK4/y;LK4/C;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v3}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lr3/I;->q(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_3c

    move v2, v4

    :cond_3c
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LU3/W;

    if-eqz v8, :cond_3e

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_22

    :cond_3d
    invoke-static {v11, v0}, LK4/e0;->l(LU3/W;Li4/a;)LK4/T;

    move-result-object v2

    goto :goto_25

    :cond_3e
    :goto_22
    iget-object v2, v0, Li4/a;->f:Ljava/util/Set;

    if-eqz v2, :cond_3f

    invoke-static {v2, v1}, Lr3/N;->x0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_23
    move-object v5, v2

    goto :goto_24

    :cond_3f
    invoke-static {v1}, Lr3/N;->B0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_23

    :goto_24
    const/4 v4, 0x0

    const/16 v7, 0x2f

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Li4/a;->a(Li4/a;Li4/b;ZLjava/util/Set;LK4/C;I)Li4/a;

    move-result-object v2

    invoke-virtual {v13, v11, v2}, LG4/w;->p(LU3/W;Li4/a;)LK4/y;

    move-result-object v2

    iget-object v3, v13, LG4/w;->c:Ljava/lang/Object;

    check-cast v3, LR0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0, v13, v2}, LR0/e;->q(LU3/W;Li4/a;LG4/w;LK4/y;)LK4/T;

    move-result-object v2

    :goto_25
    invoke-interface {v11}, LU3/i;->o()LK4/O;

    move-result-object v3

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_40
    new-instance v2, LK4/P;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, LK4/P;-><init>(Ljava/util/Map;Z)V

    invoke-static {v2}, LK4/b0;->e(LK4/W;)LK4/b0;

    move-result-object v2

    invoke-interface {v1}, LU3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v3, "typeParameter.upperBounds"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v2, v1, v0}, LG4/w;->C(LK4/b0;Ljava/util/List;Li4/a;)Ls3/h;

    move-result-object v1

    iget-object v2, v1, Ls3/h;->a:Ls3/e;

    invoke-virtual {v2}, Ls3/e;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_42

    iget-object v0, v13, LG4/w;->d:Ljava/lang/Object;

    check-cast v0, LK4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_41

    invoke-static {v1}, Lr3/u;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/y;

    goto :goto_26

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-virtual {v13, v0}, LG4/w;->o(Li4/a;)LK4/g0;

    move-result-object v0

    :goto_26
    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, LK4/y;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LE3/k;

    invoke-interface {v13, v0}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, LL4/f;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LK4/x;

    invoke-virtual {v13, v0}, LK4/x;->d(LL4/f;)LK4/x;

    move-result-object v0

    invoke-virtual {v0}, LK4/x;->b()LK4/C;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, LK4/h;

    const-string v1, "supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LK4/j;

    invoke-virtual {v13}, LK4/j;->d()LU3/U;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "superTypes"

    iget-object v2, v0, LK4/h;->a:Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v13}, LK4/j;->c()LK4/y;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v1}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_27

    :cond_43
    move-object v1, v10

    :goto_27
    if-nez v1, :cond_44

    sget-object v1, Lr3/C;->a:Lr3/C;

    :cond_44
    move-object v2, v1

    :cond_45
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_46

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    :cond_46
    if-nez v10, :cond_47

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :cond_47
    invoke-virtual {v13, v10}, LK4/j;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LK4/h;->b:Ljava/util/List;

    return-object v8

    :pswitch_19
    move-object v0, v1

    check-cast v0, Lt4/b;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LH4/d;

    iget-object v0, v13, LH4/d;->i:LI4/m;

    if-eqz v0, :cond_48

    goto :goto_28

    :cond_48
    sget-object v0, LU3/T;->a:LU3/S;

    :goto_28
    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, LG4/i;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LG4/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, LG4/j;->a:LG4/l;

    iget-object v2, v1, LG4/l;->k:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, LG4/i;->a:Lt4/b;

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW3/c;

    invoke-interface {v3, v4}, LW3/c;->a(Lt4/b;)LU3/f;

    move-result-object v3

    if-eqz v3, :cond_49

    move-object v10, v3

    goto/16 :goto_2d

    :cond_4a
    sget-object v2, LG4/j;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto/16 :goto_2d

    :cond_4b
    iget-object v0, v0, LG4/i;->b:LG4/g;

    if-nez v0, :cond_4c

    iget-object v0, v1, LG4/l;->d:LG4/h;

    invoke-interface {v0, v4}, LG4/h;->v(Lt4/b;)LG4/g;

    move-result-object v0

    if-nez v0, :cond_4c

    goto/16 :goto_2d

    :cond_4c
    invoke-virtual {v4}, Lt4/b;->g()Lt4/b;

    move-result-object v2

    const-string v3, "classId.shortClassName"

    iget-object v5, v0, LG4/g;->a:Lq4/f;

    iget-object v6, v0, LG4/g;->b:Lo4/j;

    iget-object v7, v0, LG4/g;->c:Lq4/a;

    if-eqz v2, :cond_50

    invoke-virtual {v13, v2, v10}, LG4/j;->a(Lt4/b;LG4/g;)LU3/f;

    move-result-object v1

    instance-of v2, v1, LI4/k;

    if-eqz v2, :cond_4d

    check-cast v1, LI4/k;

    goto :goto_29

    :cond_4d
    move-object v1, v10

    :goto_29
    if-nez v1, :cond_4e

    goto/16 :goto_2d

    :cond_4e
    invoke-virtual {v4}, Lt4/b;->j()Lt4/g;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LI4/k;->e0()LI4/g;

    move-result-object v3

    invoke-virtual {v3}, LI4/s;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto/16 :goto_2d

    :cond_4f
    iget-object v1, v1, LI4/k;->l:LG4/n;

    :goto_2a
    move-object v15, v1

    goto/16 :goto_2c

    :cond_50
    invoke-virtual {v4}, Lt4/b;->h()Lt4/c;

    move-result-object v2

    const-string v8, "classId.packageFqName"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LG4/l;->f:LU3/I;

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->D(LU3/I;Lt4/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LU3/H;

    instance-of v9, v8, LH4/d;

    if-eqz v9, :cond_53

    check-cast v8, LH4/d;

    invoke-virtual {v4}, Lt4/b;->j()Lt4/g;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LH4/d;->y()LD4/p;

    move-result-object v8

    check-cast v8, LI4/s;

    invoke-virtual {v8}, LI4/s;->m()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    goto :goto_2b

    :cond_52
    move-object v2, v10

    :cond_53
    :goto_2b
    move-object v15, v2

    check-cast v15, LU3/H;

    if-nez v15, :cond_54

    goto :goto_2d

    :cond_54
    new-instance v1, Lq4/h;

    iget-object v2, v6, Lo4/j;->E:Lo4/X;

    const-string v3, "classProto.typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lq4/h;-><init>(Lo4/X;)V

    sget-object v2, Lq4/i;->b:Lq4/i;

    iget-object v2, v6, Lo4/j;->G:Lo4/e0;

    const-string v3, "classProto.versionRequirementTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Lo4/e0;)Lq4/i;

    move-result-object v18

    const/16 v20, 0x0

    iget-object v14, v13, LG4/j;->a:LG4/l;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v20}, LG4/l;->a(LU3/H;Lq4/f;Lq4/h;Lq4/i;Lq4/a;LI4/m;)LG4/n;

    move-result-object v1

    goto :goto_2a

    :goto_2c
    new-instance v10, LI4/k;

    iget-object v0, v0, LG4/g;->d:LU3/T;

    move-object v14, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LI4/k;-><init>(LG4/n;Lo4/j;Lq4/f;Lq4/a;LU3/T;)V

    :goto_2d
    return-object v10

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Lt4/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LT3/s;

    invoke-virtual {v13, v0}, LT3/s;->d(Lt4/c;)LH4/d;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v1, v13, LT3/s;->d:LG4/l;

    if-eqz v1, :cond_55

    invoke-virtual {v0, v1}, LH4/d;->D0(LG4/l;)V

    move-object v10, v0

    goto :goto_2e

    :cond_55
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v10

    :cond_56
    :goto_2e
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
