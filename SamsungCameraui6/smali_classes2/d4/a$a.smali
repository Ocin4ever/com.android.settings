.class public Ld4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/a;-><init>(Landroid/content/Context;Lv3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3/a;

.field public final synthetic b:Ld4/a;


# direct methods
.method public constructor <init>(Ld4/a;Lv3/a;)V
    .locals 0

    iput-object p1, p0, Ld4/a$a;->b:Ld4/a;

    iput-object p2, p0, Ld4/a$a;->a:Lv3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Ld4/a$a;->b:Ld4/a;

    invoke-static {p2}, Lp5/a$a;->a(Landroid/os/IBinder;)Lp5/a;

    move-result-object p2

    invoke-static {v0, p2}, Ld4/a;->b(Ld4/a;Lp5/a;)Lp5/a;

    iget-object p2, p0, Ld4/a$a;->b:Ld4/a;

    invoke-static {p2}, Ld4/a;->a(Ld4/a;)Lp5/a;

    move-result-object p2

    invoke-interface {p2}, Lp5/a;->m0()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "DMABinder"

    if-nez p2, :cond_0

    :try_start_1
    iget-object p2, p0, Ld4/a$a;->b:Ld4/a;

    invoke-virtual {p2}, Ld4/a;->h()V

    iget-object p2, p0, Ld4/a$a;->b:Ld4/a;

    invoke-static {p2, p1}, Ld4/a;->c(Ld4/a;Z)Z

    const-string p2, "Token failed"

    invoke-static {v0, p2}, Lj4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld4/a$a;->b:Ld4/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld4/a;->c(Ld4/a;Z)Z

    iget-object v1, p0, Ld4/a$a;->a:Lv3/a;

    invoke-interface {v1, p2}, Lv3/a;->onResult(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DMA connected"

    invoke-static {v0, p2}, Lj4/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Ld4/a$a;->b:Ld4/a;

    invoke-virtual {v0}, Ld4/a;->h()V

    iget-object p0, p0, Ld4/a$a;->b:Ld4/a;

    invoke-static {p0, p1}, Ld4/a;->c(Ld4/a;Z)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "failed to connect binder"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj4/c;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Ld4/a$a;->b:Ld4/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld4/a;->b(Ld4/a;Lp5/a;)Lp5/a;

    return-void
.end method
