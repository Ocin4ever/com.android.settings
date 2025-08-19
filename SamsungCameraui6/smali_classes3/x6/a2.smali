.class public abstract Lx6/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc7/h0;

.field public static final b:Lc7/h0;

.field public static final c:Lc7/h0;

.field public static final d:Lc7/h0;

.field public static final e:Lc7/h0;

.field public static final f:Lx6/a1;

.field public static final g:Lx6/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/h0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx6/a2;->a:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx6/a2;->b:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx6/a2;->c:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx6/a2;->d:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx6/a2;->e:Lc7/h0;

    new-instance v0, Lx6/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/a1;-><init>(Z)V

    sput-object v0, Lx6/a2;->f:Lx6/a1;

    new-instance v0, Lx6/a1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx6/a1;-><init>(Z)V

    sput-object v0, Lx6/a2;->g:Lx6/a1;

    return-void
.end method

.method public static final synthetic a()Lc7/h0;
    .locals 1

    sget-object v0, Lx6/a2;->a:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic b()Lc7/h0;
    .locals 1

    sget-object v0, Lx6/a2;->c:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic c()Lx6/a1;
    .locals 1

    sget-object v0, Lx6/a2;->g:Lx6/a1;

    return-object v0
.end method

.method public static final synthetic d()Lx6/a1;
    .locals 1

    sget-object v0, Lx6/a2;->f:Lx6/a1;

    return-object v0
.end method

.method public static final synthetic e()Lc7/h0;
    .locals 1

    sget-object v0, Lx6/a2;->e:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic f()Lc7/h0;
    .locals 1

    sget-object v0, Lx6/a2;->d:Lc7/h0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lx6/m1;

    if-eqz v0, :cond_0

    new-instance v0, Lx6/n1;

    check-cast p0, Lx6/m1;

    invoke-direct {v0, p0}, Lx6/n1;-><init>(Lx6/m1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lx6/n1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx6/n1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lx6/n1;->a:Lx6/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
