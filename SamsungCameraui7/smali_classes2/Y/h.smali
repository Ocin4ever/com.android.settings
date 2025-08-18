.class public abstract LY/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/g;

.field public static final b:LY/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY/g;-><init>(I)V

    sput-object v0, LY/h;->a:LY/g;

    new-instance v0, LY/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LY/g;-><init>(I)V

    sput-object v0, LY/h;->b:LY/g;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
