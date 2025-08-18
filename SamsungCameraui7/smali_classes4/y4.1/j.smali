.class public final Ly4/j;
.super Ly4/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lq3/n;->a:Lq3/n;

    invoke-direct {p0, v0}, Ly4/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly4/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LU3/C;)LK4/y;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LM4/j;->ERROR_CONSTANT_VALUE:LM4/j;

    iget-object p0, p0, Ly4/j;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly4/j;->b:Ljava/lang/String;

    return-object p0
.end method
