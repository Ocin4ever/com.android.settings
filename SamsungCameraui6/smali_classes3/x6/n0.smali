.class public abstract Lx6/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lx6/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc7/i0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lx6/n0;->a:Z

    invoke-static {}, Lx6/n0;->b()Lx6/q0;

    move-result-object v0

    sput-object v0, Lx6/n0;->b:Lx6/q0;

    return-void
.end method

.method public static final a()Lx6/q0;
    .locals 1

    sget-object v0, Lx6/n0;->b:Lx6/q0;

    return-object v0
.end method

.method public static final b()Lx6/q0;
    .locals 2

    sget-boolean v0, Lx6/n0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lx6/m0;->g:Lx6/m0;

    return-object v0

    :cond_0
    invoke-static {}, Lx6/v0;->c()Lx6/d2;

    move-result-object v0

    invoke-static {v0}, Lc7/x;->c(Lx6/d2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lx6/q0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lx6/q0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lx6/m0;->g:Lx6/m0;

    :goto_1
    return-object v0
.end method
