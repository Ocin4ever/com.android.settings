.class public abstract Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "fStyle"

    const-string v1, "ascent"

    const-string v2, "fFamily"

    const-string v3, "fName"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/c$a;->a([Ljava/lang/String;)Lx/c$a;

    move-result-object v0

    sput-object v0, Lw/n;->a:Lx/c$a;

    return-void
.end method

.method public static a(Lx/c;)Lr/c;
    .locals 6

    invoke-virtual {p0}, Lx/c;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lx/c;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lw/n;->a:Lx/c$a;

    invoke-virtual {p0, v4}, Lx/c;->A(Lx/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lx/c;->C()V

    invoke-virtual {p0}, Lx/c;->D()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/c;->r()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx/c;->w()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx/c;->w()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lx/c;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lx/c;->h()V

    new-instance p0, Lr/c;

    invoke-direct {p0, v0, v1, v2, v3}, Lr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0
.end method
