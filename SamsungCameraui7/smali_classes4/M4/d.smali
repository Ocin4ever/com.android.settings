.class public final LM4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/C;


# static fields
.field public static final a:LM4/d;

.field public static final b:Lt4/g;

.field public static final c:Lr3/C;

.field public static final d:LR3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM4/d;->a:LM4/d;

    sget-object v0, LM4/b;->ERROR_MODULE:LM4/b;

    invoke-virtual {v0}, LM4/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4/g;->g(Ljava/lang/String;)Lt4/g;

    move-result-object v0

    sput-object v0, LM4/d;->b:Lt4/g;

    sget-object v0, Lr3/C;->a:Lr3/C;

    sput-object v0, LM4/d;->c:Lr3/C;

    sget-object v0, LR3/e;->f:LR3/e;

    sput-object v0, LM4/d;->d:LR3/e;

    return-void
.end method


# virtual methods
.method public final N(LU3/C;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final a()LU3/l;
    .locals 0

    return-object p0
.end method

.method public final a0(LQ2/a;)Ljava/lang/Object;
    .locals 0

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lt4/c;LE3/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public final f()LR3/i;
    .locals 0

    sget-object p0, LM4/d;->d:LR3/e;

    return-object p0
.end method

.method public final g()LU3/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g0(Lt4/c;)LU3/M;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAnnotations()LV3/h;
    .locals 0

    sget-object p0, LV3/g;->a:LV3/f;

    return-object p0
.end method

.method public final getName()Lt4/g;
    .locals 0

    sget-object p0, LM4/d;->b:Lt4/g;

    return-object p0
.end method

.method public final k0()Ljava/util/List;
    .locals 0

    sget-object p0, LM4/d;->c:Lr3/C;

    return-object p0
.end method

.method public final p(LU3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
