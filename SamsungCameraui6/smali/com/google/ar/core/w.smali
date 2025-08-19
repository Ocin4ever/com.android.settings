.class final Lcom/google/ar/core/w;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/ar/core/s;

.field private final synthetic b:Lcom/google/ar/core/p;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/p;Lcom/google/ar/core/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/w;->b:Lcom/google/ar/core/p;

    iput-object p2, p0, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "install.status"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ar/core/w;->b:Lcom/google/ar/core/p;

    invoke-static {v0}, Lcom/google/ar/core/p;->d(Lcom/google/ar/core/p;)V

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/s;

    sget-object p1, Lcom/google/ar/core/o;->b:Lcom/google/ar/core/o;

    invoke-virtual {p0, p1}, Lcom/google/ar/core/s;->a(Lcom/google/ar/core/o;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/s;

    sget-object p1, Lcom/google/ar/core/o;->c:Lcom/google/ar/core/o;

    invoke-virtual {p0, p1}, Lcom/google/ar/core/s;->a(Lcom/google/ar/core/o;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/s;

    sget-object p1, Lcom/google/ar/core/o;->a:Lcom/google/ar/core/o;

    invoke-virtual {p0, p1}, Lcom/google/ar/core/s;->a(Lcom/google/ar/core/o;)V

    :cond_3
    :goto_0
    return-void
.end method
