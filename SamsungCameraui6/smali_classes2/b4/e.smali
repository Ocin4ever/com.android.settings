.class public abstract Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb4/b;

.field public static b:Lb4/b;


# direct methods
.method public static a(Lu3/c;)Lb4/b;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lu3/c;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb4/e;->b:Lb4/b;

    goto :goto_0

    :cond_1
    sget-object p0, Lb4/e;->a:Lb4/b;

    :goto_0
    return-object p0
.end method

.method public static b(Lb4/b;Lu3/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lu3/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    sput-object p0, Lb4/e;->b:Lb4/b;

    goto :goto_0

    :cond_1
    sput-object p0, Lb4/e;->a:Lb4/b;

    :goto_0
    return-void
.end method
