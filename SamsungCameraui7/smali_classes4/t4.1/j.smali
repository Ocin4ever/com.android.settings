.class public final Lt4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt4/c;

.field public static final b:Lt4/c;

.field public static final c:Lt4/c;

.field public static final d:Lt4/c;

.field public static final e:Lt4/c;

.field public static final f:Lt4/c;

.field public static final g:Lt4/c;

.field public static final h:Ljava/util/Set;

.field public static final i:Lt4/b;

.field public static final j:Lt4/b;

.field public static final k:Lt4/b;

.field public static final l:Lt4/b;

.field public static final m:Lt4/b;

.field public static final n:Lt4/b;

.field public static final o:Lt4/b;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Set;

.field public static final r:Lt4/b;

.field public static final s:Lt4/b;

.field public static final t:Lt4/b;

.field public static final u:Lt4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt4/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lt4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt4/j;->a:Lt4/c;

    const-string v1, "reflect"

    invoke-static {v1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/c;->c(Lt4/g;)Lt4/c;

    move-result-object v4

    sput-object v4, Lt4/j;->b:Lt4/c;

    const-string v1, "collections"

    invoke-static {v1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/c;->c(Lt4/g;)Lt4/c;

    move-result-object v1

    sput-object v1, Lt4/j;->c:Lt4/c;

    const-string v2, "ranges"

    invoke-static {v2}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt4/c;->c(Lt4/g;)Lt4/c;

    move-result-object v2

    sput-object v2, Lt4/j;->d:Lt4/c;

    const-string v3, "jvm"

    invoke-static {v3}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt4/c;->c(Lt4/g;)Lt4/c;

    move-result-object v3

    const-string v5, "internal"

    invoke-static {v5}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v6

    invoke-virtual {v3, v6}, Lt4/c;->c(Lt4/g;)Lt4/c;

    const-string v3, "annotation"

    invoke-static {v3}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt4/c;->c(Lt4/g;)Lt4/c;

    move-result-object v3

    sput-object v3, Lt4/j;->e:Lt4/c;

    invoke-static {v5}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt4/c;->c(Lt4/g;)Lt4/c;

    move-result-object v5

    const-string v6, "ir"

    invoke-static {v6}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lt4/c;->c(Lt4/g;)Lt4/c;

    const-string v6, "coroutines"

    invoke-static {v6}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Lt4/c;->c(Lt4/g;)Lt4/c;

    move-result-object v6

    sput-object v6, Lt4/j;->f:Lt4/c;

    const-string v7, "enums"

    invoke-static {v7}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v7

    invoke-virtual {v0, v7}, Lt4/c;->c(Lt4/g;)Lt4/c;

    move-result-object v7

    sput-object v7, Lt4/j;->g:Lt4/c;

    filled-new-array/range {v0 .. v6}, [Lt4/c;

    move-result-object v0

    invoke-static {v0}, Lr3/N;->C0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt4/j;->h:Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    const-string v0, "Unit"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    const-string v0, "Any"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    const-string v0, "Enum"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    const-string v0, "Annotation"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    const-string v0, "Array"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    move-result-object v0

    sput-object v0, Lt4/j;->i:Lt4/b;

    const-string v0, "Boolean"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    move-result-object v5

    const-string v0, "Long"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    move-result-object v6

    const-string v0, "Float"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    move-result-object v8

    invoke-static {v3}, Lt4/k;->f(Lt4/b;)Lt4/b;

    move-result-object v0

    sput-object v0, Lt4/j;->j:Lt4/b;

    invoke-static {v4}, Lt4/k;->f(Lt4/b;)Lt4/b;

    move-result-object v0

    sput-object v0, Lt4/j;->k:Lt4/b;

    invoke-static {v5}, Lt4/k;->f(Lt4/b;)Lt4/b;

    move-result-object v0

    sput-object v0, Lt4/j;->l:Lt4/b;

    invoke-static {v6}, Lt4/k;->f(Lt4/b;)Lt4/b;

    move-result-object v0

    sput-object v0, Lt4/j;->m:Lt4/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    const-string v0, "String"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    move-result-object v0

    sput-object v0, Lt4/j;->n:Lt4/b;

    const-string v0, "Throwable"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    const-string v0, "KProperty"

    invoke-static {v0}, Lt4/k;->e(Ljava/lang/String;)Lt4/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, Lt4/k;->e(Ljava/lang/String;)Lt4/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, Lt4/k;->e(Ljava/lang/String;)Lt4/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Lt4/k;->e(Ljava/lang/String;)Lt4/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, Lt4/k;->e(Ljava/lang/String;)Lt4/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Lt4/k;->e(Ljava/lang/String;)Lt4/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, Lt4/k;->e(Ljava/lang/String;)Lt4/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Lt4/k;->e(Ljava/lang/String;)Lt4/b;

    const-string v0, "KFunction"

    invoke-static {v0}, Lt4/k;->e(Ljava/lang/String;)Lt4/b;

    move-result-object v0

    sput-object v0, Lt4/j;->o:Lt4/b;

    const-string v0, "KClass"

    invoke-static {v0}, Lt4/k;->e(Ljava/lang/String;)Lt4/b;

    const-string v0, "KCallable"

    invoke-static {v0}, Lt4/k;->e(Ljava/lang/String;)Lt4/b;

    const-string v0, "Comparable"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    const-string v0, "Number"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    const-string v0, "Function"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    filled-new-array/range {v1 .. v8}, [Lt4/b;

    move-result-object v0

    invoke-static {v0}, Lr3/N;->C0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt4/j;->p:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lr3/I;->q(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "id.shortClassName"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lt4/b;

    invoke-virtual {v5}, Lt4/b;->j()Lt4/g;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lt4/k;->d(Lt4/g;)Lt4/b;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lt4/k;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Lt4/j;->j:Lt4/b;

    sget-object v1, Lt4/j;->k:Lt4/b;

    sget-object v2, Lt4/j;->l:Lt4/b;

    sget-object v5, Lt4/j;->m:Lt4/b;

    filled-new-array {v0, v1, v2, v5}, [Lt4/b;

    move-result-object v0

    invoke-static {v0}, Lr3/N;->C0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt4/j;->q:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lr3/I;->q(I)I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt4/b;

    invoke-virtual {v3}, Lt4/b;->j()Lt4/g;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lt4/k;->d(Lt4/g;)Lt4/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lt4/k;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Lt4/j;->p:Ljava/util/Set;

    sget-object v1, Lt4/j;->q:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr3/N;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lt4/j;->n:Lt4/b;

    invoke-static {v0, v1}, Lr3/N;->x0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lt4/j;->f:Lt4/c;

    const-string v1, "Continuation"

    invoke-static {v1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_9

    invoke-static {v1}, Lt4/c;->j(Lt4/g;)Lt4/c;

    const-string v0, "Iterator"

    invoke-static {v0}, Lt4/k;->b(Ljava/lang/String;)Lt4/b;

    const-string v0, "Iterable"

    invoke-static {v0}, Lt4/k;->b(Ljava/lang/String;)Lt4/b;

    const-string v0, "Collection"

    invoke-static {v0}, Lt4/k;->b(Ljava/lang/String;)Lt4/b;

    const-string v0, "List"

    invoke-static {v0}, Lt4/k;->b(Ljava/lang/String;)Lt4/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, Lt4/k;->b(Ljava/lang/String;)Lt4/b;

    const-string v0, "Set"

    invoke-static {v0}, Lt4/k;->b(Ljava/lang/String;)Lt4/b;

    const-string v0, "Map"

    invoke-static {v0}, Lt4/k;->b(Ljava/lang/String;)Lt4/b;

    move-result-object v0

    const-string v1, "MutableIterator"

    invoke-static {v1}, Lt4/k;->b(Ljava/lang/String;)Lt4/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, Lt4/k;->b(Ljava/lang/String;)Lt4/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, Lt4/k;->b(Ljava/lang/String;)Lt4/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, Lt4/k;->b(Ljava/lang/String;)Lt4/b;

    const-string v1, "MutableList"

    invoke-static {v1}, Lt4/k;->b(Ljava/lang/String;)Lt4/b;

    move-result-object v1

    sput-object v1, Lt4/j;->r:Lt4/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, Lt4/k;->b(Ljava/lang/String;)Lt4/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, Lt4/k;->b(Ljava/lang/String;)Lt4/b;

    move-result-object v1

    sput-object v1, Lt4/j;->s:Lt4/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, Lt4/k;->b(Ljava/lang/String;)Lt4/b;

    move-result-object v1

    sput-object v1, Lt4/j;->t:Lt4/b;

    const-string v4, "Entry"

    invoke-static {v4}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt4/b;->d(Lt4/g;)Lt4/b;

    const-string v0, "MutableEntry"

    invoke-static {v0}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt4/b;->d(Lt4/g;)Lt4/b;

    const-string v0, "Result"

    invoke-static {v0}, Lt4/k;->a(Ljava/lang/String;)Lt4/b;

    sget-object v0, Lt4/j;->d:Lt4/c;

    const-string v1, "IntRange"

    invoke-static {v1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-static {v1}, Lt4/c;->j(Lt4/g;)Lt4/c;

    const-string v1, "LongRange"

    invoke-static {v1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-static {v1}, Lt4/c;->j(Lt4/g;)Lt4/c;

    const-string v1, "CharRange"

    invoke-static {v1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-static {v1}, Lt4/c;->j(Lt4/g;)Lt4/c;

    sget-object v0, Lt4/j;->e:Lt4/c;

    const-string v1, "AnnotationRetention"

    invoke-static {v1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1}, Lt4/c;->j(Lt4/g;)Lt4/c;

    const-string v1, "AnnotationTarget"

    invoke-static {v1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Lt4/c;->j(Lt4/g;)Lt4/c;

    new-instance v0, Lt4/b;

    sget-object v1, Lt4/j;->g:Lt4/c;

    const-string v2, "EnumEntries"

    invoke-static {v2}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt4/b;-><init>(Lt4/c;Lt4/g;)V

    sput-object v0, Lt4/j;->u:Lt4/b;

    return-void

    :cond_4
    invoke-static {v3}, Lt4/b;->a(I)V

    throw v2

    :cond_5
    invoke-static {v3}, Lt4/b;->a(I)V

    throw v2

    :cond_6
    invoke-static {v3}, Lt4/b;->a(I)V

    throw v2

    :cond_7
    invoke-static {v3}, Lt4/b;->a(I)V

    throw v2

    :cond_8
    invoke-static {v3}, Lt4/b;->a(I)V

    throw v2

    :cond_9
    invoke-static {v3}, Lt4/b;->a(I)V

    throw v2
.end method
