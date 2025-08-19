.class public abstract Lz1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg2/a;)Lz1/j;
    .locals 6

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    invoke-virtual {p0}, Lg2/a;->x()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lg2/a;->Q(Z)V

    :try_start_0
    invoke-static {p0}, Lb2/m;->a(Lg2/a;)Lz1/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lg2/a;->Q(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Lz1/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lz1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Lz1/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lz1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v2}, Lg2/a;->Q(Z)V

    throw v0
.end method

.method public static b(Ljava/io/Reader;)Lz1/j;
    .locals 2

    :try_start_0
    new-instance v0, Lg2/a;

    invoke-direct {v0, p0}, Lg2/a;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lz1/o;->a(Lg2/a;)Lz1/j;

    move-result-object p0

    invoke-virtual {p0}, Lz1/j;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lg2/a;->L()Lg2/b;

    move-result-object v0

    sget-object v1, Lg2/b;->j:Lg2/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lz1/s;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Lz1/s;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lg2/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lz1/s;

    invoke-direct {v0, p0}, Lz1/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lz1/k;

    invoke-direct {v0, p0}, Lz1/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lz1/s;

    invoke-direct {v0, p0}, Lz1/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Lz1/j;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz1/o;->b(Ljava/io/Reader;)Lz1/j;

    move-result-object p0

    return-object p0
.end method
