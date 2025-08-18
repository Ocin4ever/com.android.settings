.class public final LC1/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:LE3/a;

.field public b:LB1/a;

.field public final synthetic c:LC1/f;


# direct methods
.method public constructor <init>(LC1/f;LB1/a;LE3/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LC1/c;->c:LC1/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p3, p0, LC1/c;->a:LE3/a;

    iput-object p2, p0, LC1/c;->b:LB1/a;

    invoke-virtual {p0, p4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LC1/c;->b:LB1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LB1/a;->c:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LC1/c;->b:LB1/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, LC1/c;->c:LC1/f;

    invoke-virtual {p0}, LC1/f;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close of connectSocket failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 14

    iget-object v0, p0, LC1/c;->c:LC1/f;

    iget-boolean v1, v0, LC1/f;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget v1, LA1/a;->a:I

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connect["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v4, v2}, LR0/e;->s(ILjava/lang/String;)V

    iget-object v2, p0, LC1/c;->b:LB1/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0xbb8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_2

    iget-object v6, v2, LB1/a;->c:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v8

    if-nez v8, :cond_2

    :try_start_0
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {v0}, LC1/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    iget-boolean v11, v0, LC1/f;->g:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "connecting retry "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", max as 3000, isStopRequested = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", error="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v6, v0, LC1/f;->g:Z

    if-eqz v6, :cond_1

    iput-boolean v7, v0, LC1/f;->g:Z

    :cond_2
    sget v2, LA1/a;->a:I

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, LR0/e;->s(ILjava/lang/String;)V

    iget-object v1, p0, LC1/c;->b:LB1/a;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    iget-object v1, v1, LB1/a;->c:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LC1/c;->b:LB1/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LB1/a;->c:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iput-object v1, v0, LC1/f;->e:Ljava/io/OutputStream;

    iget-object v1, p0, LC1/c;->b:LB1/a;

    if-eqz v1, :cond_4

    iget-object v1, v1, LB1/a;->c:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    :cond_4
    iput-object v3, v0, LC1/f;->f:Ljava/io/InputStream;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7, v1}, LC1/f;->d(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :try_start_1
    iget-object v3, p0, LC1/c;->a:LE3/a;

    invoke-interface {v3}, LE3/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, LC1/f;->d(ILjava/lang/Object;)V

    invoke-virtual {p0}, LC1/c;->a()V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, LC1/f;->d(ILjava/lang/Object;)V

    invoke-virtual {p0}, LC1/c;->a()V

    return-void

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException, I/O failure "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LC1/f;->d(ILjava/lang/Object;)V

    invoke-virtual {p0}, LC1/c;->a()V

    return-void

    :cond_5
    const-string v1, "IOException, connect/accept failure"

    invoke-virtual {v0, v2, v1}, LC1/f;->d(ILjava/lang/Object;)V

    invoke-virtual {p0}, LC1/c;->a()V

    :goto_3
    return-void
.end method
