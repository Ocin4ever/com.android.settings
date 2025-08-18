.class public abstract Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt4/g;

.field public static final b:Lt4/g;

.field public static final c:Lt4/g;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v0

    sput-object v0, Le4/c;->a:Lt4/g;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v0

    sput-object v0, Le4/c;->b:Lt4/g;

    const-string v0, "value"

    invoke-static {v0}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v0

    sput-object v0, Le4/c;->c:Lt4/g;

    sget-object v0, LR3/n;->t:Lt4/c;

    sget-object v1, Ld4/x;->c:Lt4/c;

    new-instance v2, Lq3/f;

    invoke-direct {v2, v0, v1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LR3/n;->w:Lt4/c;

    sget-object v1, Ld4/x;->d:Lt4/c;

    new-instance v3, Lq3/f;

    invoke-direct {v3, v0, v1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LR3/n;->x:Lt4/c;

    sget-object v1, Ld4/x;->f:Lt4/c;

    new-instance v4, Lq3/f;

    invoke-direct {v4, v0, v1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lq3/f;

    move-result-object v0

    invoke-static {v0}, Lr3/I;->s([Lq3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le4/c;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lt4/c;Lk4/b;Lc2/a;)Lf4/i;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR3/n;->m:Lt4/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld4/x;->e:Lt4/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lk4/b;->a(Lt4/c;)La4/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Le4/g;

    invoke-direct {p0, v0, p2}, Le4/g;-><init>(La4/e;Lc2/a;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Le4/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lk4/b;->a(Lt4/c;)La4/e;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Le4/c;->b(La4/e;Lc2/a;Z)Lf4/i;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(La4/e;Lc2/a;Z)Lf4/i;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La4/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, LU4/q;->w(Ljava/lang/annotation/Annotation;)LL3/d;

    move-result-object v0

    invoke-static {v0}, LU4/q;->x(LL3/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object v0

    sget-object v1, Ld4/x;->c:Lt4/c;

    invoke-static {v1}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Le4/j;

    invoke-direct {p2, p0, p1}, Le4/j;-><init>(La4/e;Lc2/a;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ld4/x;->d:Lt4/c;

    invoke-static {v1}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Le4/i;

    invoke-direct {p2, p0, p1}, Le4/i;-><init>(La4/e;Lc2/a;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ld4/x;->f:Lt4/c;

    invoke-static {v1}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Le4/b;

    sget-object v0, LR3/n;->x:Lt4/c;

    invoke-direct {p2, p1, p0, v0}, Le4/b;-><init>(Lc2/a;La4/e;Lt4/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Ld4/x;->e:Lt4/c;

    invoke-static {v1}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lh4/f;

    invoke-direct {v0, p0, p1, p2}, Lh4/f;-><init>(La4/e;Lc2/a;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
