.class public final LU3/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LU3/U;

.field public static final synthetic f:[LL3/w;


# instance fields
.field public final a:LU3/f;

.field public final b:LE3/k;

.field public final c:LL4/f;

.field public final d:LJ4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LU3/Q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    filled-new-array {v0}, [LL3/w;

    move-result-object v0

    sput-object v0, LU3/Q;->f:[LL3/w;

    new-instance v0, LU3/U;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LU3/U;-><init>(I)V

    sput-object v0, LU3/Q;->e:LU3/U;

    return-void
.end method

.method public constructor <init>(LU3/f;LJ4/o;LE3/k;)V
    .locals 1

    sget-object v0, LL4/f;->a:LL4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/Q;->a:LU3/f;

    iput-object p3, p0, LU3/Q;->b:LE3/k;

    iput-object v0, p0, LU3/Q;->c:LL4/f;

    new-instance p1, LD4/g;

    const/16 p3, 0x13

    invoke-direct {p1, p0, p3}, LD4/g;-><init>(Ljava/lang/Object;I)V

    check-cast p2, LJ4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LJ4/i;

    invoke-direct {p3, p2, p1}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object p3, p0, LU3/Q;->d:LJ4/i;

    return-void
.end method
