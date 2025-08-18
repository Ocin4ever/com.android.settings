.class public abstract LC1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:LC1/c;

.field public final c:Ljava/io/ByteArrayOutputStream;

.field public d:Z

.field public e:Ljava/io/OutputStream;

.field public f:Ljava/io/InputStream;

.field public g:Z


# direct methods
.method public constructor <init>(LF1/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/f;->a:Landroid/os/Handler;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, LC1/f;->c:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(ILjava/lang/Object;)V
.end method

.method public final e(LB1/a;LC1/g;)V
    .locals 9

    const-string/jumbo v0, "sessionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LC1/f;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startClientSession "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LC1/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LC1/c;

    new-instance v8, LC1/e;

    const-class v3, LC1/f;

    const-string v4, "doWrite"

    const/4 v1, 0x0

    const-string v5, "doWrite()V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LC1/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "MediaClient"

    invoke-direct {p2, p0, p1, v8, v0}, LC1/c;-><init>(LC1/f;LB1/a;LE3/a;Ljava/lang/String;)V

    iput-object p2, p0, LC1/f;->b:LC1/c;

    goto :goto_0

    :cond_1
    new-instance p2, LC1/c;

    new-instance v8, LC1/e;

    const-class v3, LC1/f;

    const-string v4, "doRead"

    const/4 v1, 0x0

    const-string v5, "doRead()V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LC1/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "ControlClient"

    invoke-direct {p2, p0, p1, v8, v0}, LC1/c;-><init>(LC1/f;LB1/a;LE3/a;Ljava/lang/String;)V

    iput-object p2, p0, LC1/f;->b:LC1/c;

    :goto_0
    iget-object p1, p0, LC1/f;->b:LC1/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    :goto_1
    iget-object p0, p0, LC1/f;->b:LC1/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_3
    const/16 p0, -0x10

    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, LC1/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stopSession"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, LC1/f;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LC1/f;->g:Z

    iget-object v0, p0, LC1/f;->b:LC1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC1/c;->a()V

    :cond_0
    iget-object p0, p0, LC1/f;->b:LC1/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method
