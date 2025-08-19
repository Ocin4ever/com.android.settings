.class public abstract Lf6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/i$a;,
        Lf6/i$b;
    }
.end annotation


# static fields
.field public static final a:Lf6/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf6/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf6/i;->a:Lf6/i$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lf6/i$b;

    if-eqz v0, :cond_0

    check-cast p0, Lf6/i$b;

    iget-object p0, p0, Lf6/i$b;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lf6/i$b;

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lf6/i$b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
