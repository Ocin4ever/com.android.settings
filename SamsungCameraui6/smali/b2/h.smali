.class public final Lb2/h;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/h$c;,
        Lb2/h$b;,
        Lb2/h$d;,
        Lb2/h$e;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public c:Lb2/h$e;

.field public d:I

.field public e:I

.field public final f:Lb2/h$e;

.field public g:Lb2/h$b;

.field public h:Lb2/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/h$a;

    invoke-direct {v0}, Lb2/h$a;-><init>()V

    sput-object v0, Lb2/h;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lb2/h;->i:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lb2/h;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb2/h;->d:I

    iput v0, p0, Lb2/h;->e:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2/h;->i:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lb2/h;->a:Ljava/util/Comparator;

    iput-boolean p2, p0, Lb2/h;->b:Z

    new-instance p1, Lb2/h$e;

    invoke-direct {p1, p2}, Lb2/h$e;-><init>(Z)V

    iput-object p1, p0, Lb2/h;->f:Lb2/h$e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lb2/h;->i:Ljava/util/Comparator;

    invoke-direct {p0, v0, p1}, Lb2/h;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;Z)Lb2/h$e;
    .locals 11

    iget-object v0, p0, Lb2/h;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lb2/h;->c:Lb2/h$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lb2/h;->i:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v1, Lb2/h$e;->f:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lb2/h$e;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    iget-object v5, v1, Lb2/h$e;->b:Lb2/h$e;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lb2/h$e;->c:Lb2/h$e;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object v9, p0, Lb2/h;->f:Lb2/h$e;

    const/4 p2, 0x1

    if-nez v1, :cond_9

    sget-object v2, Lb2/h;->i:Ljava/util/Comparator;

    if-ne v0, v2, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    new-instance v0, Lb2/h$e;

    iget-boolean v6, p0, Lb2/h;->b:Z

    iget-object v10, v9, Lb2/h$e;->e:Lb2/h$e;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lb2/h$e;-><init>(ZLb2/h$e;Ljava/lang/Object;Lb2/h$e;Lb2/h$e;)V

    iput-object v0, p0, Lb2/h;->c:Lb2/h$e;

    goto :goto_6

    :cond_9
    new-instance v0, Lb2/h$e;

    iget-boolean v6, p0, Lb2/h;->b:Z

    iget-object v10, v9, Lb2/h$e;->e:Lb2/h$e;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lb2/h$e;-><init>(ZLb2/h$e;Ljava/lang/Object;Lb2/h$e;Lb2/h$e;)V

    if-gez v4, :cond_a

    iput-object v0, v1, Lb2/h$e;->b:Lb2/h$e;

    goto :goto_5

    :cond_a
    iput-object v0, v1, Lb2/h$e;->c:Lb2/h$e;

    :goto_5
    invoke-virtual {p0, v1, p2}, Lb2/h;->e(Lb2/h$e;Z)V

    :goto_6
    iget p1, p0, Lb2/h;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lb2/h;->d:I

    iget p1, p0, Lb2/h;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lb2/h;->e:I

    return-object v0
.end method

.method public c(Ljava/util/Map$Entry;)Lb2/h$e;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2/h;->d(Ljava/lang/Object;)Lb2/h$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lb2/h$e;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lb2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/h;->c:Lb2/h$e;

    const/4 v0, 0x0

    iput v0, p0, Lb2/h;->d:I

    iget v0, p0, Lb2/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb2/h;->e:I

    iget-object p0, p0, Lb2/h;->f:Lb2/h$e;

    iput-object p0, p0, Lb2/h$e;->e:Lb2/h$e;

    iput-object p0, p0, Lb2/h$e;->d:Lb2/h$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb2/h;->d(Ljava/lang/Object;)Lb2/h$e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ljava/lang/Object;)Lb2/h$e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lb2/h;->b(Ljava/lang/Object;Z)Lb2/h$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final e(Lb2/h$e;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lb2/h$e;->b:Lb2/h$e;

    iget-object v1, p1, Lb2/h$e;->c:Lb2/h$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lb2/h$e;->i:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lb2/h$e;->i:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lb2/h$e;->b:Lb2/h$e;

    iget-object v3, v1, Lb2/h$e;->c:Lb2/h$e;

    if-eqz v3, :cond_2

    iget v3, v3, Lb2/h$e;->i:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lb2/h$e;->i:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lb2/h;->j(Lb2/h$e;)V

    invoke-virtual {p0, p1}, Lb2/h;->i(Lb2/h$e;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lb2/h;->i(Lb2/h$e;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lb2/h$e;->b:Lb2/h$e;

    iget-object v3, v0, Lb2/h$e;->c:Lb2/h$e;

    if-eqz v3, :cond_7

    iget v3, v3, Lb2/h$e;->i:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, Lb2/h$e;->i:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, Lb2/h;->i(Lb2/h$e;)V

    invoke-virtual {p0, p1}, Lb2/h;->j(Lb2/h$e;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lb2/h;->j(Lb2/h$e;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lb2/h$e;->i:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lb2/h$e;->i:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, Lb2/h$e;->a:Lb2/h$e;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lb2/h;->g:Lb2/h$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb2/h$b;

    invoke-direct {v0, p0}, Lb2/h$b;-><init>(Lb2/h;)V

    iput-object v0, p0, Lb2/h;->g:Lb2/h$b;

    :goto_0
    return-object v0
.end method

.method public f(Lb2/h$e;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object p2, p1, Lb2/h$e;->e:Lb2/h$e;

    iget-object v0, p1, Lb2/h$e;->d:Lb2/h$e;

    iput-object v0, p2, Lb2/h$e;->d:Lb2/h$e;

    iget-object v0, p1, Lb2/h$e;->d:Lb2/h$e;

    iput-object p2, v0, Lb2/h$e;->e:Lb2/h$e;

    :cond_0
    iget-object p2, p1, Lb2/h$e;->b:Lb2/h$e;

    iget-object v0, p1, Lb2/h$e;->c:Lb2/h$e;

    iget-object v1, p1, Lb2/h$e;->a:Lb2/h$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    iget v1, p2, Lb2/h$e;->i:I

    iget v4, v0, Lb2/h$e;->i:I

    if-le v1, v4, :cond_1

    invoke-virtual {p2}, Lb2/h$e;->b()Lb2/h$e;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb2/h$e;->a()Lb2/h$e;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2, v2}, Lb2/h;->f(Lb2/h$e;Z)V

    iget-object v0, p1, Lb2/h$e;->b:Lb2/h$e;

    if-eqz v0, :cond_2

    iget v1, v0, Lb2/h$e;->i:I

    iput-object v0, p2, Lb2/h$e;->b:Lb2/h$e;

    iput-object p2, v0, Lb2/h$e;->a:Lb2/h$e;

    iput-object v3, p1, Lb2/h$e;->b:Lb2/h$e;

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, p1, Lb2/h$e;->c:Lb2/h$e;

    if-eqz v0, :cond_3

    iget v2, v0, Lb2/h$e;->i:I

    iput-object v0, p2, Lb2/h$e;->c:Lb2/h$e;

    iput-object p2, v0, Lb2/h$e;->a:Lb2/h$e;

    iput-object v3, p1, Lb2/h$e;->c:Lb2/h$e;

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lb2/h$e;->i:I

    invoke-virtual {p0, p1, p2}, Lb2/h;->h(Lb2/h$e;Lb2/h$e;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, p2}, Lb2/h;->h(Lb2/h$e;Lb2/h$e;)V

    iput-object v3, p1, Lb2/h$e;->b:Lb2/h$e;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v0}, Lb2/h;->h(Lb2/h$e;Lb2/h$e;)V

    iput-object v3, p1, Lb2/h$e;->c:Lb2/h$e;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v3}, Lb2/h;->h(Lb2/h$e;Lb2/h$e;)V

    :goto_2
    invoke-virtual {p0, v1, v2}, Lb2/h;->e(Lb2/h$e;Z)V

    iget p1, p0, Lb2/h;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb2/h;->d:I

    iget p1, p0, Lb2/h;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb2/h;->e:I

    return-void
.end method

.method public g(Ljava/lang/Object;)Lb2/h$e;
    .locals 1

    invoke-virtual {p0, p1}, Lb2/h;->d(Ljava/lang/Object;)Lb2/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb2/h;->f(Lb2/h$e;Z)V

    :cond_0
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb2/h;->d(Ljava/lang/Object;)Lb2/h$e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb2/h$e;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h(Lb2/h$e;Lb2/h$e;)V
    .locals 2

    iget-object v0, p1, Lb2/h$e;->a:Lb2/h$e;

    const/4 v1, 0x0

    iput-object v1, p1, Lb2/h$e;->a:Lb2/h$e;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lb2/h$e;->a:Lb2/h$e;

    :cond_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lb2/h$e;->b:Lb2/h$e;

    if-ne p0, p1, :cond_1

    iput-object p2, v0, Lb2/h$e;->b:Lb2/h$e;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lb2/h$e;->c:Lb2/h$e;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lb2/h;->c:Lb2/h$e;

    :goto_0
    return-void
.end method

.method public final i(Lb2/h$e;)V
    .locals 4

    iget-object v0, p1, Lb2/h$e;->b:Lb2/h$e;

    iget-object v1, p1, Lb2/h$e;->c:Lb2/h$e;

    iget-object v2, v1, Lb2/h$e;->b:Lb2/h$e;

    iget-object v3, v1, Lb2/h$e;->c:Lb2/h$e;

    iput-object v2, p1, Lb2/h$e;->c:Lb2/h$e;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lb2/h$e;->a:Lb2/h$e;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lb2/h;->h(Lb2/h$e;Lb2/h$e;)V

    iput-object p1, v1, Lb2/h$e;->b:Lb2/h$e;

    iput-object v1, p1, Lb2/h$e;->a:Lb2/h$e;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lb2/h$e;->i:I

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lb2/h$e;->i:I

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lb2/h$e;->i:I

    if-eqz v3, :cond_3

    iget p0, v3, Lb2/h$e;->i:I

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lb2/h$e;->i:I

    return-void
.end method

.method public final j(Lb2/h$e;)V
    .locals 4

    iget-object v0, p1, Lb2/h$e;->b:Lb2/h$e;

    iget-object v1, p1, Lb2/h$e;->c:Lb2/h$e;

    iget-object v2, v0, Lb2/h$e;->b:Lb2/h$e;

    iget-object v3, v0, Lb2/h$e;->c:Lb2/h$e;

    iput-object v3, p1, Lb2/h$e;->b:Lb2/h$e;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lb2/h$e;->a:Lb2/h$e;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lb2/h;->h(Lb2/h$e;Lb2/h$e;)V

    iput-object p1, v0, Lb2/h$e;->c:Lb2/h$e;

    iput-object v0, p1, Lb2/h$e;->a:Lb2/h$e;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lb2/h$e;->i:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lb2/h$e;->i:I

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lb2/h$e;->i:I

    if-eqz v2, :cond_3

    iget p0, v2, Lb2/h$e;->i:I

    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lb2/h$e;->i:I

    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lb2/h;->h:Lb2/h$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb2/h$c;

    invoke-direct {v0, p0}, Lb2/h$c;-><init>(Lb2/h;)V

    iput-object v0, p0, Lb2/h;->h:Lb2/h$c;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lb2/h;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb2/h;->b(Ljava/lang/Object;Z)Lb2/h$e;

    move-result-object p0

    iget-object p1, p0, Lb2/h$e;->h:Ljava/lang/Object;

    iput-object p2, p0, Lb2/h$e;->h:Ljava/lang/Object;

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb2/h;->g(Ljava/lang/Object;)Lb2/h$e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb2/h$e;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lb2/h;->d:I

    return p0
.end method
