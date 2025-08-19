.class public abstract Lz1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz1/x;
    .locals 1

    new-instance v0, Lz1/x$a;

    invoke-direct {v0, p0}, Lz1/x$a;-><init>(Lz1/x;)V

    return-object v0
.end method

.method public abstract b(Lg2/a;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Lz1/j;
    .locals 1

    :try_start_0
    new-instance v0, Lc2/g;

    invoke-direct {v0}, Lc2/g;-><init>()V

    invoke-virtual {p0, v0, p1}, Lz1/x;->d(Lg2/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc2/g;->R()Lz1/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lz1/k;

    invoke-direct {p1, p0}, Lz1/k;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract d(Lg2/c;Ljava/lang/Object;)V
.end method
