.class public Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lp5/a;

.field public c:Landroid/content/ServiceConnection;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld4/a;->d:Z

    iput-boolean v0, p0, Ld4/a;->e:Z

    iput-object p1, p0, Ld4/a;->a:Landroid/content/Context;

    new-instance p1, Ld4/a$a;

    invoke-direct {p1, p0, p2}, Ld4/a$a;-><init>(Ld4/a;Lv3/a;)V

    iput-object p1, p0, Ld4/a;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Ld4/a;)Lp5/a;
    .locals 0

    iget-object p0, p0, Ld4/a;->b:Lp5/a;

    return-object p0
.end method

.method public static synthetic b(Ld4/a;Lp5/a;)Lp5/a;
    .locals 0

    iput-object p1, p0, Ld4/a;->b:Lp5/a;

    return-object p1
.end method

.method public static synthetic c(Ld4/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld4/a;->d:Z

    return p1
.end method


# virtual methods
.method public d()Z
    .locals 4

    iget-boolean v0, p0, Ld4/a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld4/a;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.diagmonagent"

    const-string v2, "com.sec.android.diagmonagent.sa.receiver.SALogReceiverService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ld4/a;->a:Landroid/content/Context;

    iget-object v2, p0, Ld4/a;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Ld4/a;->e:Z

    const-string v0, "DMABinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld4/a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj4/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to bind"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj4/c;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean p0, p0, Ld4/a;->d:Z

    return p0
.end method

.method public e()Lp5/a;
    .locals 0

    iget-object p0, p0, Ld4/a;->b:Lp5/a;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Ld4/a;->e:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ld4/a;->d:Z

    return p0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ld4/a;->b:Lp5/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld4/a;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld4/a;->a:Landroid/content/Context;

    iget-object v1, p0, Ld4/a;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld4/a;->e:Z

    const-string p0, "DMABinder"

    const-string v0, "unbind"

    invoke-static {p0, v0}, Lj4/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to unbind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj4/c;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
