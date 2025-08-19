.class public abstract Lx6/d2;
.super Lx6/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx6/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract C()Lx6/d2;
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lx6/v0;->c()Lx6/d2;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const-string p0, "Dispatchers.Main"

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lx6/d2;->C()Lx6/d2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string p0, "Dispatchers.Main.immediate"

    return-object p0

    :cond_1
    return-object v1
.end method

.method public limitedParallelism(I)Lx6/d0;
    .locals 0

    invoke-static {p1}, Lc7/p;->a(I)V

    return-object p0
.end method
