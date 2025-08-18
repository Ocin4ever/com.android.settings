.class public abstract Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ2/a;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/e;->a:LQ2/a;

    return-void
.end method

.method public static a()Lf5/d;
    .locals 2

    new-instance v0, Lf5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/d;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(Lf5/a;)V
    .locals 1

    check-cast p0, Lf5/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf5/d;->d(Ljava/lang/Object;)V

    return-void
.end method
