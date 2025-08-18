.class public abstract Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/a;-><init>(I)V

    sput-object v0, Lh3/b;->a:Lh3/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
