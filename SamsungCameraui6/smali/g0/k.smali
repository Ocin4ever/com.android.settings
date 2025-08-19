.class public final Lg0/k;
.super Lq0/h;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lg0/d;


# direct methods
.method public constructor <init>(Lg0/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lg0/k;->b:Lg0/d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lq0/h;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg0/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Don\'t know how to handle this message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiAvailability"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lg0/k;->b:Lg0/d;

    iget-object v0, p0, Lg0/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lg0/d;->e(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lg0/k;->b:Lg0/d;

    invoke-virtual {v0, p1}, Lg0/d;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg0/k;->b:Lg0/d;

    iget-object p0, p0, Lg0/k;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lg0/d;->m(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
