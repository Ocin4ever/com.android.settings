.class public abstract Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Lj5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lj5/a;->b:Lj5/c;

    if-nez v0, :cond_0

    const-string v0, "DIAGMON_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lj5/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lj5/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lj5/a;->b:Lj5/c;

    if-nez v0, :cond_0

    const-string v0, "DIAGMON_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lj5/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lj5/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lj5/a;->b:Lj5/c;

    if-nez v0, :cond_0

    const-string v0, "DIAGMON_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lj5/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lj5/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lj5/a;->b:Lj5/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sput-object p1, Lj5/a;->a:Ljava/lang/String;

    new-instance p0, Lj5/b;

    invoke-direct {p0}, Lj5/b;-><init>()V

    sput-object p0, Lj5/a;->b:Lj5/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DIAGMON_SDK"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lj5/a;->b:Lj5/c;

    if-nez v0, :cond_0

    const-string v0, "DIAGMON_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lj5/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lj5/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
