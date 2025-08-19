.class public abstract Lw/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/c$a;->a([Ljava/lang/String;)Lx/c$a;

    move-result-object v0

    sput-object v0, Lw/y;->a:Lx/c$a;

    return-void
.end method

.method public static a(Lx/c;)Lt/i;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lx/c;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lw/y;->a:Lx/c$a;

    invoke-virtual {p0, v3}, Lx/c;->A(Lx/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lx/c;->C()V

    invoke-virtual {p0}, Lx/c;->D()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/c;->o()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx/c;->u()I

    move-result v1

    invoke-static {v1}, Lt/i$a;->a(I)Lt/i$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx/c;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, Lt/i;

    invoke-direct {p0, v0, v1, v2}, Lt/i;-><init>(Ljava/lang/String;Lt/i$a;Z)V

    return-object p0
.end method
