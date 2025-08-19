.class public Lh3/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lh3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh3/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(IJ)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p0

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lh3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh3/a;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
