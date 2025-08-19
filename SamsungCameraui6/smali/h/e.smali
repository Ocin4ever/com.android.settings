.class public abstract Lh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh/g;

.field public static b:Lh/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/r;

    invoke-direct {v0}, Li/r;-><init>()V

    sput-object v0, Lh/e;->a:Lh/g;

    const/4 v0, 0x0

    sput-object v0, Lh/e;->b:Lh/i;

    return-void
.end method

.method public static a(Lh/d;)V
    .locals 1

    instance-of p0, p0, Li/m;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lh/d;
    .locals 1

    new-instance v0, Li/m;

    invoke-direct {v0}, Li/m;-><init>()V

    return-object v0
.end method

.method public static c()Lh/g;
    .locals 1

    sget-object v0, Lh/e;->a:Lh/g;

    return-object v0
.end method

.method public static declared-synchronized d()Lh/i;
    .locals 9

    const-class v0, Lh/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/e;->b:Lh/i;

    if-nez v1, :cond_2

    const-string v1, "Test.SNAPSHOT"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x5

    :try_start_1
    const-class v4, Lh/e;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "META-INF/MANIFEST.MF"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/jar/Manifest;

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v5

    const-string v6, "com.adobe.xmp.xmpcore"

    const-string v7, "Bundle-SymbolicName"

    invoke-virtual {v5, v7}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Bundle-Version"

    invoke-virtual {v5, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v6, "Bundle-Version"

    invoke-virtual {v5, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "(\\d+)\\.(\\d+)\\.(\\d+).*"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    :try_start_2
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    move v4, v3

    move v3, v2

    goto :goto_1

    :catch_0
    move v4, v2

    :catch_1
    :goto_0
    move v8, v3

    move v3, v2

    move v2, v4

    move v4, v8

    :goto_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Adobe XMP Core "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lh/e$a;

    invoke-direct {v5, v4, v2, v3, v1}, Lh/e$a;-><init>(IIILjava/lang/String;)V

    sput-object v5, Lh/e;->b:Lh/i;

    :cond_2
    sget-object v1, Lh/e;->b:Lh/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e([B)Lh/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/e;->f([BLk/c;)Lh/d;

    move-result-object p0

    return-object p0
.end method

.method public static f([BLk/c;)Lh/d;
    .locals 0

    invoke-static {p0, p1}, Li/n;->c(Ljava/lang/Object;Lk/c;)Lh/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lh/d;Lk/e;)[B
    .locals 0

    invoke-static {p0}, Lh/e;->a(Lh/d;)V

    check-cast p0, Li/m;

    invoke-static {p0, p1}, Li/s;->b(Li/m;Lk/e;)[B

    move-result-object p0

    return-object p0
.end method
