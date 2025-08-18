.class public final Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/h;
.implements Lq4/f;
.implements LL4/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lf0/h;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lc0/d;->c:Lc0/d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lf0/h;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lf0/h;->c:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf0/h;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf0/h;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/h;->a:I

    iput-object p2, p0, Lf0/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf0/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lf0/h;->a:I

    .line 12
    new-instance v0, Lh2/a;

    .line 13
    const-string v1, "SamsungAnalytics.db"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lf0/h;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lf0/h;->c:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lf0/h;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lh2/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lf0/h;->b:Ljava/lang/Object;

    check-cast p0, LZ1/c;

    check-cast p0, Lh2/a;

    invoke-virtual {p0}, Lh2/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 20
    const-string p1, "logs_v2"

    const/4 v0, 0x0

    const-string v1, "timestamp <= 5"

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Lb2/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lf0/h;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lf0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf0/h;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lf0/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf0/v;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lf0/h;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;LL4/c;LL4/f;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lf0/h;->a:I

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lf0/h;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lf0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public static varargs r0([Ljava/lang/String;)Lf0/h;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lg5/c;

    new-instance v1, Lg5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Lw/b;->e:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Lg5/a;->r(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9, v8, v4}, Lg5/a;->t(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v2, v9, v10}, Lg5/a;->t(IILjava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v9, v7, v4}, Lg5/a;->t(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v6}, Lg5/a;->r(I)V

    invoke-virtual {v1}, Lg5/a;->f()B

    new-instance v4, Lg5/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v5, v1, Lg5/a;->b:J

    invoke-virtual {v1, v5, v6}, Lg5/a;->g(J)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-direct {v4, v5}, Lg5/c;-><init>([B)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    new-instance v1, Lf0/h;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lg5/f;->c([Lg5/c;)Lg5/f;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, v0}, Lf0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf0/h;->t0(I)Lq3/k;

    move-result-object p0

    iget-object p0, p0, Lq3/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public B(LN4/e;)LN4/c;
    .locals 0

    invoke-static {p0, p1}, Lr3/N;->e(LL4/b;LN4/e;)LN4/c;

    move-result-object p0

    return-object p0
.end method

.method public C(LN4/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lr3/N;->e(LL4/b;LN4/e;)LN4/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public D(LN4/g;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lr3/N;->F0(LN4/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public E(LN4/e;)LK4/p;
    .locals 0

    invoke-static {p1}, Lr3/N;->f(LN4/e;)LK4/p;

    move-result-object p0

    return-object p0
.end method

.method public F(LK4/g0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf0/h;->G(LN4/d;)LK4/C;

    move-result-object v0

    invoke-static {v0}, Lr3/N;->b0(LN4/e;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lf0/h;->n0(LN4/d;)LK4/C;

    move-result-object p0

    invoke-static {p0}, Lr3/N;->b0(LN4/e;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G(LN4/d;)LK4/C;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->g(LN4/d;)LK4/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr3/N;->m0(LK4/t;)LK4/C;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public H(LN4/c;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->f0(LN4/c;)Z

    move-result p0

    return p0
.end method

.method public I(LN4/g;)I
    .locals 0

    invoke-static {p1}, Lr3/N;->r0(LN4/g;)I

    move-result p0

    return p0
.end method

.method public J(LN4/e;)V
    .locals 0

    invoke-static {p1}, Lr3/N;->h0(LN4/e;)V

    return-void
.end method

.method public K(LN4/e;LN4/b;)LK4/C;
    .locals 0

    invoke-static {p1, p2}, Lr3/N;->l(LN4/e;LN4/b;)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public L(LU3/W;)LN4/i;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU3/W;->t()LK4/h0;

    move-result-object p0

    const-string p1, "this.variance"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg5/k;->o(LK4/h0;)LN4/i;

    move-result-object p0

    return-object p0
.end method

.method public M(LK4/p;)LK4/C;
    .locals 0

    invoke-static {p1}, Lr3/N;->q0(LK4/p;)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public N(LN4/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf0/h;->e(LN4/d;)LK4/O;

    move-result-object p0

    invoke-static {p0}, Lr3/N;->c0(LN4/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lr3/N;->d0(LN4/d;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O(LU3/W;LN4/g;)Z
    .locals 0

    invoke-static {p1, p2}, Lr3/N;->R(LU3/W;LN4/g;)Z

    move-result p0

    return p0
.end method

.method public P(LN4/d;)I
    .locals 0

    invoke-static {p1}, Lr3/N;->c(LN4/d;)I

    move-result p0

    return p0
.end method

.method public Q(Lx4/b;)LK4/T;
    .locals 0

    invoke-static {p1}, Lr3/N;->z0(Lx4/b;)LK4/T;

    move-result-object p0

    return-object p0
.end method

.method public R(LN4/e;)LN4/f;
    .locals 0

    invoke-static {p1}, Lr3/N;->d(LN4/e;)LN4/f;

    move-result-object p0

    return-object p0
.end method

.method public S(LN4/e;)LK4/O;
    .locals 0

    invoke-static {p1}, Lr3/N;->G0(LN4/e;)LK4/O;

    move-result-object p0

    return-object p0
.end method

.method public T(LN4/g;LN4/g;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LK4/O;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, LK4/O;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lr3/N;->b(LN4/g;LN4/g;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, LK4/O;

    check-cast p2, LK4/O;

    iget-object v0, p0, Lf0/h;->c:Ljava/lang/Object;

    check-cast v0, LL4/c;

    invoke-interface {v0, p1, p2}, LL4/c;->a(LK4/O;LK4/O;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lf0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/O;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/O;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U(LN4/g;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->T(LN4/g;)Z

    move-result p0

    return p0
.end method

.method public V(LN4/e;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->b0(LN4/e;)Z

    move-result p0

    return p0
.end method

.method public W(LN4/e;LN4/e;)Z
    .locals 0

    invoke-static {p1, p2}, Lr3/N;->S(LN4/e;LN4/e;)Z

    move-result p0

    return p0
.end method

.method public X(LN4/f;I)LK4/T;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LN4/e;

    if-eqz p0, :cond_0

    check-cast p1, LN4/d;

    invoke-static {p1, p2}, Lr3/N;->z(LN4/d;I)LK4/T;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LN4/a;

    if-eqz p0, :cond_1

    check-cast p1, LN4/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LK4/T;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y(LN4/d;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ll4/g;

    return p0
.end method

.method public Z(I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Lf0/h;->t0(I)Lq3/k;

    move-result-object p0

    iget-object p1, p0, Lq3/k;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lq3/k;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public a(LN4/f;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LN4/e;

    if-eqz p0, :cond_0

    check-cast p1, LN4/d;

    invoke-static {p1}, Lr3/N;->c(LN4/d;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LN4/a;

    if-eqz p0, :cond_1

    check-cast p1, LN4/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a0(LN4/g;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->U(LN4/g;)Z

    move-result p0

    return p0
.end method

.method public b(LN4/e;)LL4/a;
    .locals 0

    invoke-static {p0, p1}, Lr3/N;->E0(LL4/b;LN4/e;)LL4/a;

    move-result-object p0

    return-object p0
.end method

.method public b0(LK4/t;)LK4/C;
    .locals 0

    invoke-static {p1}, Lr3/N;->m0(LK4/t;)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public c(LN4/e;I)LK4/T;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Lr3/N;->c(LN4/d;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lr3/N;->z(LN4/d;I)LK4/T;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c0(LK4/t;)LK4/C;
    .locals 0

    invoke-static {p1}, Lr3/N;->I0(LK4/t;)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public d(LN4/e;Z)LK4/C;
    .locals 0

    invoke-static {p1, p2}, Lr3/N;->N0(LN4/e;Z)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public d0(LN4/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr3/N;->f(LN4/e;)LK4/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public e(LN4/d;)LK4/O;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf0/h;->G(LN4/d;)LK4/C;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lr3/N;->G0(LN4/e;)LK4/O;

    move-result-object p0

    return-object p0
.end method

.method public e0(LN4/e;LN4/g;)V
    .locals 0

    return-void
.end method

.method public f(LN4/d;)LN4/d;
    .locals 0

    invoke-static {p0, p1}, Lr3/N;->O0(LL4/b;LN4/d;)LN4/d;

    move-result-object p0

    return-object p0
.end method

.method public f0(LN4/e;)LN4/e;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->f(LN4/e;)LK4/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr3/N;->q0(LK4/p;)LK4/C;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public g(LN4/d;)LK4/C;
    .locals 0

    invoke-static {p1}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public g0(LN4/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->G0(LN4/e;)LK4/O;

    move-result-object p0

    invoke-static {p0}, Lr3/N;->Z(LN4/g;)Z

    move-result p0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf0/h;->b:Ljava/lang/Object;

    check-cast p0, Lo4/L;

    iget-object p0, p0, Lo4/L;->b:Lu4/v;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "strings.getString(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(LN4/g;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->Z(LN4/g;)Z

    move-result p0

    return p0
.end method

.method public h0(LK4/T;)LN4/i;
    .locals 0

    invoke-static {p1}, Lr3/N;->O(LK4/T;)LN4/i;

    move-result-object p0

    return-object p0
.end method

.method public i(LN4/e;LN4/e;)LK4/g0;
    .locals 0

    invoke-static {p0, p1, p2}, Lr3/N;->s(LL4/b;LN4/e;LN4/e;)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public i0(LN4/d;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->g(LN4/d;)LK4/t;

    return-void
.end method

.method public j(LN4/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lx4/a;

    return p0
.end method

.method public j0(LN4/d;)LK4/H;
    .locals 0

    invoke-static {p1}, Lr3/N;->j(LN4/d;)LK4/H;

    move-result-object p0

    return-object p0
.end method

.method public k(LK4/T;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->g0(LK4/T;)Z

    move-result p0

    return p0
.end method

.method public k0(LK4/T;)LK4/g0;
    .locals 0

    invoke-static {p1}, Lr3/N;->L(LK4/T;)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public l(LN4/d;I)LK4/T;
    .locals 0

    invoke-static {p1, p2}, Lr3/N;->z(LN4/d;I)LK4/T;

    move-result-object p0

    return-object p0
.end method

.method public l0(LN4/e;)V
    .locals 0

    invoke-static {p1}, Lr3/N;->i0(LN4/e;)V

    return-void
.end method

.method public m(LN4/g;I)LU3/W;
    .locals 0

    invoke-static {p1, p2}, Lr3/N;->G(LN4/g;I)LU3/W;

    move-result-object p0

    return-object p0
.end method

.method public m0(LN4/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->G0(LN4/e;)LK4/O;

    move-result-object p0

    invoke-static {p0}, Lr3/N;->U(LN4/g;)Z

    move-result p0

    return p0
.end method

.method public n(LN4/e;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->X(LN4/d;)Z

    move-result p0

    return p0
.end method

.method public n0(LN4/d;)LK4/C;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/N;->g(LN4/d;)LK4/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr3/N;->I0(LK4/t;)LK4/C;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public o(LN4/c;)LK4/g0;
    .locals 0

    invoke-static {p1}, Lr3/N;->n0(LN4/c;)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lf0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(LN4/d;)LK4/t;
    .locals 0

    invoke-static {p1}, Lr3/N;->g(LN4/d;)LK4/t;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ljava/lang/String;LE3/k;)V
    .locals 9

    iget-object v0, p0, Lf0/h;->c:Ljava/lang/Object;

    check-cast v0, Lj3/a;

    iget-object v0, v0, Lj3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, Ll4/n;

    invoke-direct {v1, p0, p1}, Ll4/n;-><init>(Lf0/h;Ljava/lang/String;)V

    invoke-interface {p2, v1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Ll4/n;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/f;

    iget-object v3, v3, Lq3/f;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, v1, Ll4/n;->c:Lq3/f;

    iget-object p2, p2, Lq3/f;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v3, v1, Ll4/n;->a:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ret"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lm4/u;->a:Lm4/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3b

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lf0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "internalName"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jvmDescriptor"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, v1, Ll4/n;->c:Lq3/f;

    iget-object p2, p2, Lq3/f;->b:Ljava/lang/Object;

    check-cast p2, Ll4/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/f;

    iget-object v2, v2, Lq3/f;->b:Ljava/lang/Object;

    check-cast v2, Ll4/p;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ll4/l;

    invoke-direct {p1, p2, v1}, Ll4/l;-><init>(Ll4/p;Ljava/util/ArrayList;)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(LN4/e;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lr3/N;->y0(LL4/b;LN4/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public q0(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V
    .locals 3

    iget-object p0, p0, Lf0/h;->b:Ljava/lang/Object;

    check-cast p0, LZ1/c;

    check-cast p0, Lh2/a;

    invoke-virtual {p0}, Lh2/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "logtype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logs_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public r(LN4/g;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->a0(LN4/g;)Z

    move-result p0

    return p0
.end method

.method public s(LN4/c;)LN4/b;
    .locals 0

    invoke-static {p1}, Lr3/N;->m(LN4/c;)LN4/b;

    move-result-object p0

    return-object p0
.end method

.method public s0(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 4

    iget-object v0, p0, Lf0/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, p0, Lf0/h;->b:Ljava/lang/Object;

    check-cast p0, LZ1/c;

    check-cast p0, Lh2/a;

    invoke-virtual {p0}, Lh2/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a:Ljava/lang/String;

    const-string v1, "data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    const-string v1, "timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    const-string v1, "logtype"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    :goto_1
    iput-object v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public t(LN4/c;)LL4/i;
    .locals 0

    invoke-static {p1}, Lr3/N;->H0(LN4/c;)LL4/i;

    move-result-object p0

    return-object p0
.end method

.method public t0(I)Lq3/k;
    .locals 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget-object v3, p0, Lf0/h;->c:Ljava/lang/Object;

    check-cast v3, Lo4/K;

    iget-object v3, v3, Lo4/K;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/J;

    iget v3, p1, Lo4/J;->d:I

    iget-object v4, p0, Lf0/h;->b:Ljava/lang/Object;

    check-cast v4, Lo4/L;

    iget-object v4, v4, Lo4/L;->b:Lu4/v;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lo4/J;->e:Lo4/I;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    sget-object v5, Lq4/g;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    iget p1, p1, Lo4/J;->c:I

    goto :goto_0

    :cond_3
    new-instance p0, Lq3/k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lq3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lf0/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lf0/h;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/ArrayList;)LK4/g0;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/g0;

    if-nez v3, :cond_1

    invoke-static {v5}, LK4/c;->i(LK4/y;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v0

    :goto_2
    instance-of v6, v5, LK4/C;

    if-eqz v6, :cond_2

    check-cast v5, LK4/C;

    goto :goto_3

    :cond_2
    instance-of v4, v5, LK4/t;

    if-eqz v4, :cond_3

    const-string v4, "<this>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LK4/t;

    iget-object v5, v5, LK4/t;->b:LK4/C;

    move v4, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p0, LM4/j;->INTERSECTION_OF_ERROR_TYPES:LM4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, LL4/u;->a:LL4/u;

    if-nez v4, :cond_6

    invoke-virtual {v0, p0}, LL4/u;->b(Ljava/util/ArrayList;)LK4/C;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/g0;

    invoke-static {v2}, LK4/c;->y(LK4/y;)LK4/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, LL4/u;->b(Ljava/util/ArrayList;)LK4/C;

    move-result-object p0

    invoke-virtual {v0, v1}, LL4/u;->b(Ljava/util/ArrayList;)LK4/C;

    move-result-object p1

    invoke-static {p0, p1}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/g0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u0(Lt4/g;Ljava/lang/String;)LG4/w;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG4/w;

    invoke-virtual {p1}, Lt4/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm4/t;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lm4/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LG4/w;-><init>(Lf0/h;Lm4/t;)V

    return-object v0
.end method

.method public v(Lt4/b;)LG4/g;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/h;->c:Ljava/lang/Object;

    check-cast v0, Lm4/g;

    invoke-virtual {v0}, Lm4/g;->c()LG4/l;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, LG4/l;->c:LG4/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ls4/f;->g:Ls4/f;

    iget-object p0, p0, Lf0/h;->b:Ljava/lang/Object;

    check-cast p0, LE/m;

    invoke-static {p0, p1, v1}, Lr3/N;->x(LE/m;Lt4/b;Ls4/f;)LZ3/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, LZ3/b;->a:Ljava/lang/Class;

    invoke-static {v1}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lm4/g;->f(LZ3/b;)LG4/g;

    move-result-object p0

    return-object p0
.end method

.method public w(LN4/g;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->V(LN4/g;)Z

    move-result p0

    return p0
.end method

.method public x(LN4/d;)LK4/g0;
    .locals 0

    invoke-static {p1}, Lr3/N;->o0(LN4/d;)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public y(LN4/g;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->c0(LN4/g;)Z

    move-result p0

    return p0
.end method

.method public z(LN4/g;)Z
    .locals 0

    invoke-static {p1}, Lr3/N;->W(LN4/g;)Z

    move-result p0

    return p0
.end method
