.class public abstract Lx6/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lx6/b1;
    .locals 2

    new-instance v0, Lx6/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lx6/f;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
