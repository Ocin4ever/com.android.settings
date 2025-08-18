.class public final LO3/P;
.super LO3/A;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LL3/w;


# instance fields
.field public final c:LO3/t0;

.field public final d:LO3/t0;

.field public final e:LO3/u0;

.field public final f:LO3/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LO3/P;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v6

    const-string v7, "metadata"

    const-string v8, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v7, "members"

    const-string v8, "getMembers()Ljava/util/Collection;"

    invoke-direct {v6, v2, v7, v8}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v1

    filled-new-array {v0, v3, v4, v5, v1}, [LL3/w;

    move-result-object v0

    sput-object v0, LO3/P;->g:[LL3/w;

    return-void
.end method

.method public constructor <init>(LO3/S;)V
    .locals 2

    invoke-direct {p0, p1}, LO3/A;-><init>(LO3/D;)V

    new-instance v0, LO3/M;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO3/M;-><init>(LO3/S;I)V

    invoke-static {v0}, LO3/v0;->i(LE3/a;)LO3/t0;

    move-result-object v0

    iput-object v0, p0, LO3/P;->c:LO3/t0;

    new-instance v0, LO3/O;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LO3/O;-><init>(LO3/P;I)V

    invoke-static {v0}, LO3/v0;->i(LE3/a;)LO3/t0;

    move-result-object v0

    iput-object v0, p0, LO3/P;->d:LO3/t0;

    new-instance v0, LO3/N;

    invoke-direct {v0, p0, p1}, LO3/N;-><init>(LO3/P;LO3/S;)V

    new-instance v1, LO3/u0;

    invoke-direct {v1, v0}, LO3/u0;-><init>(LE3/a;)V

    iput-object v1, p0, LO3/P;->e:LO3/u0;

    new-instance v0, LO3/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO3/O;-><init>(LO3/P;I)V

    new-instance v1, LO3/u0;

    invoke-direct {v1, v0}, LO3/u0;-><init>(LE3/a;)V

    iput-object v1, p0, LO3/P;->f:LO3/u0;

    new-instance v0, LO3/N;

    invoke-direct {v0, p1, p0}, LO3/N;-><init>(LO3/S;LO3/P;)V

    invoke-static {v0}, LO3/v0;->i(LE3/a;)LO3/t0;

    return-void
.end method
