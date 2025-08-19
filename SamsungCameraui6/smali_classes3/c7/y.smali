.class public final Lc7/y;
.super Lx6/d2;
.source "SourceFile"

# interfaces
.implements Lx6/q0;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lx6/d2;-><init>()V

    iput-object p1, p0, Lc7/y;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lc7/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C()Lx6/d2;
    .locals 0

    return-object p0
.end method

.method public E(Li6/g;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, Lc7/y;->F()Ljava/lang/Void;

    new-instance p0, Lf6/c;

    invoke-direct {p0}, Lf6/c;-><init>()V

    throw p0
.end method

.method public final F()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lc7/y;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/y;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lc7/y;->a:Ljava/lang/Throwable;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {}, Lc7/x;->d()Ljava/lang/Void;

    new-instance p0, Lf6/c;

    invoke-direct {p0}, Lf6/c;-><init>()V

    throw p0
.end method

.method public G(JLx6/m;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, Lc7/y;->F()Ljava/lang/Void;

    new-instance p0, Lf6/c;

    invoke-direct {p0}, Lf6/c;-><init>()V

    throw p0
.end method

.method public bridge synthetic dispatch(Li6/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc7/y;->E(Li6/g;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic g(JLx6/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc7/y;->G(JLx6/m;)Ljava/lang/Void;

    return-void
.end method

.method public h(JLjava/lang/Runnable;Li6/g;)Lx6/x0;
    .locals 0

    invoke-virtual {p0}, Lc7/y;->F()Ljava/lang/Void;

    new-instance p0, Lf6/c;

    invoke-direct {p0}, Lf6/c;-><init>()V

    throw p0
.end method

.method public isDispatchNeeded(Li6/g;)Z
    .locals 0

    invoke-virtual {p0}, Lc7/y;->F()Ljava/lang/Void;

    new-instance p0, Lf6/c;

    invoke-direct {p0}, Lf6/c;-><init>()V

    throw p0
.end method

.method public limitedParallelism(I)Lx6/d0;
    .locals 0

    invoke-virtual {p0}, Lc7/y;->F()Ljava/lang/Void;

    new-instance p0, Lf6/c;

    invoke-direct {p0}, Lf6/c;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/y;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", cause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc7/y;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
