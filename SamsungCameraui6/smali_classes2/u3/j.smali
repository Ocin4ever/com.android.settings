.class public abstract Lu3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu3/i;

.field public static b:Lu3/i;


# direct methods
.method public static a(Lu3/c;)Lu3/i;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lu3/c;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lu3/j;->b:Lu3/i;

    goto :goto_0

    :cond_1
    sget-object p0, Lu3/j;->a:Lu3/i;

    :goto_0
    return-object p0
.end method

.method public static b(Lu3/i;Lu3/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lu3/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    sput-object p0, Lu3/j;->b:Lu3/i;

    goto :goto_0

    :cond_1
    sput-object p0, Lu3/j;->a:Lu3/i;

    :goto_0
    return-void
.end method
