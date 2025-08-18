.class public final Lc3/c;
.super Lb3/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>(ZLandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc3/c;->a:Landroid/os/Handler;

    iput-boolean p1, p0, Lc3/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lb3/a;JLjava/util/concurrent/TimeUnit;)Ld3/b;
    .locals 2

    if-eqz p4, :cond_3

    iget-boolean v0, p0, Lc3/c;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, Lg3/c;->INSTANCE:Lg3/c;

    return-object p0

    :cond_0
    new-instance v0, Lc3/d;

    iget-object v1, p0, Lc3/c;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lc3/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v1, p0, Lc3/c;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_1
    iget-object v1, p0, Lc3/c;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Lc3/c;->c:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lc3/c;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lg3/c;->INSTANCE:Lg3/c;

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc3/c;->c:Z

    iget-object v0, p0, Lc3/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
