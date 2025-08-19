.class public abstract Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc7/h0;

.field public static final b:Lc7/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/h0;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg7/c;->a:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg7/c;->b:Lc7/h0;

    return-void
.end method

.method public static final a(Z)Lg7/a;
    .locals 1

    new-instance v0, Lg7/b;

    invoke-direct {v0, p0}, Lg7/b;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lg7/a;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lg7/c;->a(Z)Lg7/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lc7/h0;
    .locals 1

    sget-object v0, Lg7/c;->a:Lc7/h0;

    return-object v0
.end method
