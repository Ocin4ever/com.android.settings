.class public final LY3/b;
.super LU3/k0;
.source "SourceFile"


# static fields
.field public static final c:LY3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY3/b;

    const-string v1, "protected_and_package"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU3/k0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LY3/b;->c:LY3/b;

    return-void
.end method


# virtual methods
.method public final a(LU3/k0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LU3/b0;->c:LU3/b0;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, LU3/j0;->a:Ls3/e;

    sget-object p0, LU3/e0;->c:LU3/e0;

    if-eq p1, p0, :cond_3

    sget-object p0, LU3/f0;->c:LU3/f0;

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    goto :goto_0

    :goto_2
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected and package*/"

    return-object p0
.end method

.method public final c()LU3/k0;
    .locals 0

    sget-object p0, LU3/g0;->c:LU3/g0;

    return-object p0
.end method
