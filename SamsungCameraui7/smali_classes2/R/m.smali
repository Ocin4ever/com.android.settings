.class public final LR/m;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LA/c;


# direct methods
.method public constructor <init>(LA/c;)V
    .locals 0

    iput-object p1, p0, LR/m;->a:LA/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    new-instance p1, LR/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LR/l;-><init>(LR/m;Z)V

    invoke-static {}, LY/p;->f()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    new-instance p1, LR/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LR/l;-><init>(LR/m;Z)V

    invoke-static {}, LY/p;->f()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
