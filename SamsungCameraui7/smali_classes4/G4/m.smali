.class public final LG4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/p;
.implements LG4/o;


# static fields
.field public static final b:LG4/m;

.field public static final c:LG4/m;

.field public static final d:LG4/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LG4/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG4/m;->b:LG4/m;

    new-instance v0, LG4/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG4/m;->c:LG4/m;

    new-instance v0, LG4/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG4/m;->d:LG4/m;

    return-void
.end method

.method public static synthetic d(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string v3, "descriptor"

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    const-string v3, "unresolvedSuperClasses"

    aput-object v3, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const-string p0, "reportIncompleteHierarchy"

    aput-object p0, v0, v1

    goto :goto_1

    :cond_1
    const-string p0, "reportCannotInferVisibility"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lo4/A;)LU3/B;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LG4/A;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, LU3/B;->FINAL:LU3/B;

    goto :goto_1

    :cond_1
    sget-object p0, LU3/B;->SEALED:LU3/B;

    goto :goto_1

    :cond_2
    sget-object p0, LU3/B;->ABSTRACT:LU3/B;

    goto :goto_1

    :cond_3
    sget-object p0, LU3/B;->OPEN:LU3/B;

    goto :goto_1

    :cond_4
    sget-object p0, LU3/B;->FINAL:LU3/B;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Lo4/Q;Ljava/lang/String;LK4/C;LK4/C;)LK4/y;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method should not be used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(LU3/d;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, LG4/m;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c(LX3/b;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LG4/m;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method
