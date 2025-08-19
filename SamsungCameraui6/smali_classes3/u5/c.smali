.class public abstract Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lu5/b;
    .locals 1

    sget-object v0, Lx5/c;->a:Lx5/c;

    return-object v0
.end method

.method public static b()Lu5/b;
    .locals 1

    sget-object v0, Ly5/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lu5/c;->c(Ljava/lang/Runnable;)Lu5/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lu5/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ly5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu5/e;

    invoke-direct {v0, p0}, Lu5/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
