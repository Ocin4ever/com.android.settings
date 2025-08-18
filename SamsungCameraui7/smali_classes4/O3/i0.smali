.class public abstract LO3/i0;
.super LO3/e0;
.source "SourceFile"

# interfaces
.implements LL3/h;


# static fields
.field public static final synthetic h:[LL3/w;


# instance fields
.field public final f:LO3/t0;

.field public final g:Lq3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LO3/i0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    filled-new-array {v0}, [LL3/w;

    move-result-object v0

    sput-object v0, LO3/i0;->h:[LL3/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LO3/r;-><init>()V

    new-instance v0, LO3/h0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LO3/h0;-><init>(LO3/i0;I)V

    invoke-static {v0}, LO3/v0;->i(LE3/a;)LO3/t0;

    move-result-object v0

    iput-object v0, p0, LO3/i0;->f:LO3/t0;

    sget-object v0, Lq3/e;->PUBLICATION:Lq3/e;

    new-instance v1, LO3/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO3/h0;-><init>(LO3/i0;I)V

    invoke-static {v0, v1}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object v0

    iput-object v0, p0, LO3/i0;->g:Lq3/c;

    return-void
.end method


# virtual methods
.method public final b()LP3/g;
    .locals 0

    iget-object p0, p0, LO3/i0;->g:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP3/g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LO3/i0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object p0

    check-cast p1, LO3/i0;

    invoke-virtual {p1}, LO3/e0;->l()LO3/k0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object p0

    iget-object p0, p0, LO3/k0;->g:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v1, p0, v0}, Landroidx/compose/animation/a;->o(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()LU3/d;
    .locals 2

    sget-object v0, LO3/i0;->h:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LO3/i0;->f:LO3/t0;

    invoke-virtual {p0}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX3/L;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object p0

    invoke-virtual {p0}, LO3/k0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()LU3/O;
    .locals 2

    sget-object v0, LO3/i0;->h:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LO3/i0;->f:LO3/t0;

    invoke-virtual {p0}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX3/L;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
