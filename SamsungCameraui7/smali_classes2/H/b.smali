.class public final LH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    new-instance p0, LH/a;

    invoke-direct {p0, p1}, LH/a;-><init>(Ljava/lang/Runnable;)V

    return-object p0
.end method
