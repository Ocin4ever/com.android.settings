.class public final synthetic Ld4/s;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LE3/k;


# static fields
.field public static final a:Ld4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/j;-><init>(I)V

    sput-object v0, Ld4/s;->a:Ld4/s;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final getOwner()LL3/f;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, Ld4/q;

    const-string v1, "compiler.common.jvm"

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/G;->c(Ljava/lang/Class;Ljava/lang/String;)LL3/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt4/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld4/q;->a:Lt4/c;

    sget-object p0, Ld4/A;->U:Ld4/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ld4/z;->b:LE/m;

    new-instance v0, Lq3/b;

    const/4 v1, 0x7

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lq3/b;-><init>(II)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE/m;->c:Ljava/lang/Object;

    check-cast p0, LJ4/j;

    invoke-virtual {p0, p1}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4/C;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ld4/q;->c:LE/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LE/m;->c:Ljava/lang/Object;

    check-cast p0, LJ4/j;

    invoke-virtual {p0, p1}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4/r;

    if-nez p0, :cond_1

    sget-object p0, Ld4/C;->IGNORE:Ld4/C;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld4/r;->b:Lq3/b;

    if-eqz p1, :cond_2

    iget p1, p1, Lq3/b;->c:I

    iget v0, v0, Lq3/b;->c:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, Ld4/r;->c:Ld4/C;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld4/r;->a:Ld4/C;

    :goto_0
    return-object p0
.end method
