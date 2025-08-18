.class public final Lh4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/a;


# static fields
.field public static final a:Lh4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh4/B;->a:Lh4/B;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LU3/f;

    sget p0, Lh4/D;->p:I

    invoke-interface {p1}, LU3/i;->o()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->h()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr3/u;->t0(Ljava/lang/Iterable;)LU4/p;

    move-result-object p0

    sget-object p1, Lh4/j;->f:Lh4/j;

    invoke-static {p0, p1}, LU4/o;->i0(LU4/l;LE3/k;)LU4/g;

    move-result-object p0

    new-instance p1, LU4/s;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LU4/s;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
