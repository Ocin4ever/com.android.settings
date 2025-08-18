.class public final LO3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/o;


# static fields
.field public static final synthetic e:[LL3/w;


# instance fields
.field public final a:LO3/r;

.field public final b:I

.field public final c:LL3/n;

.field public final d:LO3/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LO3/U;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v4, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LL3/w;

    move-result-object v0

    sput-object v0, LO3/U;->e:[LL3/w;

    return-void
.end method

.method public constructor <init>(LO3/r;ILL3/n;LE3/a;)V
    .locals 1

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/U;->a:LO3/r;

    iput p2, p0, LO3/U;->b:I

    iput-object p3, p0, LO3/U;->c:LL3/n;

    invoke-static {p4}, LO3/v0;->i(LE3/a;)LO3/t0;

    move-result-object p1

    iput-object p1, p0, LO3/U;->d:LO3/t0;

    new-instance p1, LO3/T;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LO3/T;-><init>(LO3/U;I)V

    invoke-static {p1}, LO3/v0;->i(LE3/a;)LO3/t0;

    return-void
.end method


# virtual methods
.method public final a()LU3/N;
    .locals 2

    sget-object v0, LO3/U;->e:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LO3/U;->d:LO3/t0;

    invoke-virtual {p0}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LU3/N;

    return-object p0
.end method

.method public final b()LO3/o0;
    .locals 4

    new-instance v0, LO3/o0;

    invoke-virtual {p0}, LO3/U;->a()LU3/N;

    move-result-object v1

    invoke-interface {v1}, LU3/Y;->getType()LK4/y;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LO3/T;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LO3/T;-><init>(LO3/U;I)V

    invoke-direct {v0, v1, v2}, LO3/o0;-><init>(LK4/y;LE3/a;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, LO3/U;->a()LU3/N;

    move-result-object p0

    instance-of v0, p0, LX3/U;

    if-eqz v0, :cond_0

    check-cast p0, LX3/U;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LA4/f;->a(LX3/U;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, LO3/U;->a()LU3/N;

    move-result-object p0

    instance-of v0, p0, LX3/U;

    if-eqz v0, :cond_0

    check-cast p0, LX3/U;

    iget-object p0, p0, LX3/U;->k:LK4/y;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LO3/U;

    if-eqz v0, :cond_0

    check-cast p1, LO3/U;

    iget-object v0, p1, LO3/U;->a:LO3/r;

    iget-object v1, p0, LO3/U;->a:LO3/r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, LO3/U;->b:I

    iget p0, p0, LO3/U;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LO3/U;->a()LU3/N;

    move-result-object p0

    instance-of v0, p0, LX3/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX3/U;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX3/U;->E0()LU3/b;

    move-result-object v0

    invoke-interface {v0}, LU3/b;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, LX3/o;

    invoke-virtual {p0}, LX3/o;->getName()Lt4/g;

    move-result-object p0

    const-string v0, "valueParameter.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt4/g;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LO3/U;->a:LO3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LO3/U;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LO3/y0;->a:Lv4/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LO3/x0;->a:[I

    iget-object v2, p0, LO3/U;->c:LL3/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LO3/U;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO3/U;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO3/U;->a:LO3/r;

    invoke-virtual {p0}, LO3/r;->h()LU3/d;

    move-result-object p0

    instance-of v1, p0, LU3/P;

    if-eqz v1, :cond_3

    check-cast p0, LU3/P;

    invoke-static {p0}, LO3/y0;->c(LU3/P;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, LU3/v;

    if-eqz v1, :cond_4

    check-cast p0, LU3/v;

    invoke-static {p0}, LO3/y0;->b(LU3/v;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
