.class public abstract Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/c$a;,
        Le3/c$b;,
        Le3/c$c;
    }
.end annotation


# static fields
.field public static final h:Le3/c$a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Le3/c$b;

.field public c:Ljava/io/ByteArrayOutputStream;

.field public d:Z

.field public e:Ljava/io/OutputStream;

.field public f:Ljava/io/InputStream;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le3/c;->h:Le3/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/c;->a:Landroid/os/Handler;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Le3/c;->c:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static final synthetic b(Le3/c;Ld3/e;)Ld3/f;
    .locals 0

    invoke-virtual {p0, p1}, Le3/c;->a(Ld3/e;)Ld3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Le3/c;Ld3/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Le3/c;->e(Ld3/f;)V

    return-void
.end method

.method public static final synthetic d(Le3/c;)V
    .locals 0

    invoke-virtual {p0}, Le3/c;->g()V

    return-void
.end method

.method public static synthetic o(Le3/c;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Le3/c;->n(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ld3/e;)Ld3/f;
    .locals 0

    invoke-interface {p1}, Ld3/e;->a()V

    :try_start_0
    invoke-interface {p1}, Ld3/e;->b()Ld3/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e(Ld3/f;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p1}, Ld3/f;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-interface {p1}, Ld3/f;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Le3/c;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connecting retry "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", max as "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", isStopRequested = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Le3/c;->g:Z

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Le3/c;->g:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Le3/c;->g:Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    const/16 v0, 0x800

    new-array v0, v0, [B

    :cond_0
    :goto_0
    iget-boolean v1, p0, Le3/c;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Le3/c;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Le3/c;->c:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p0}, Le3/c;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Le3/c;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public final j()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Le3/c;->e:Ljava/io/OutputStream;

    return-object p0
.end method

.method public final k()Ljava/io/ByteArrayOutputStream;
    .locals 0

    iget-object p0, p0, Le3/c;->c:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Le3/c;->d:Z

    return p0
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Le3/c;->d:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Le3/c;->d:Z

    :goto_0
    return-void
.end method

.method public final p(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Le3/c;->f:Ljava/io/InputStream;

    return-void
.end method

.method public final q(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Le3/c;->e:Ljava/io/OutputStream;

    return-void
.end method

.method public final r(Ld3/f;Le3/d;)V
    .locals 3

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le3/c;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startClientSession "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Le3/c$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Le3/c$b;

    new-instance v0, Le3/c$d;

    invoke-direct {v0, p0}, Le3/c$d;-><init>(Ljava/lang/Object;)V

    const-string v1, "MediaClient"

    invoke-direct {p2, p0, p1, v0, v1}, Le3/c$b;-><init>(Le3/c;Ld3/f;Lq6/a;Ljava/lang/String;)V

    iput-object p2, p0, Le3/c;->b:Le3/c$b;

    goto :goto_0

    :cond_1
    new-instance p2, Le3/c$b;

    new-instance v0, Le3/c$e;

    invoke-direct {v0, p0}, Le3/c$e;-><init>(Ljava/lang/Object;)V

    const-string v1, "ControlClient"

    invoke-direct {p2, p0, p1, v0, v1}, Le3/c$b;-><init>(Le3/c;Ld3/f;Lq6/a;Ljava/lang/String;)V

    iput-object p2, p0, Le3/c;->b:Le3/c$b;

    :goto_0
    iget-object p1, p0, Le3/c;->b:Le3/c$b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    :goto_1
    iget-object p0, p0, Le3/c;->b:Le3/c$b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_3
    const/16 p0, -0x10

    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Le3/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopSession"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/c;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/c;->g:Z

    iget-object v0, p0, Le3/c;->b:Le3/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le3/c$b;->b()V

    :cond_0
    iget-object v0, p0, Le3/c;->b:Le3/c$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le3/c$b;->a()V

    :cond_1
    iget-object p0, p0, Le3/c;->b:Le3/c$b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-void
.end method
