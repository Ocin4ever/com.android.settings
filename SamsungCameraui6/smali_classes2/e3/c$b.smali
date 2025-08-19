.class public final Le3/c$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lq6/a;

.field public b:Ld3/f;

.field public c:Z

.field public final synthetic d:Le3/c;


# direct methods
.method public constructor <init>(Le3/c;Ld3/f;Lq6/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doFunc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Le3/c$b;-><init>(Le3/c;Lq6/a;)V

    iput-object p2, p0, Le3/c$b;->b:Ld3/f;

    invoke-virtual {p0, p4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le3/c$b;->c:Z

    return-void
.end method

.method public constructor <init>(Le3/c;Lq6/a;)V
    .locals 1

    const-string v0, "doFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le3/c$b;->d:Le3/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Le3/c$b;->a:Lq6/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le3/c$b;->b:Ld3/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld3/f;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le3/c$b;->b:Ld3/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Le3/c$b;->d:Le3/c;

    invoke-virtual {p0}, Le3/c;->l()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close of connectSocket failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, Le3/c$b;->c:Z

    const/16 v2, 0x5d

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lc3/a;->a:Lc3/a$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Accept["

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lc3/a$a;->b(Lc3/a$a;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v4, v1, Le3/c$b;->d:Le3/c;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Le3/c;->b(Le3/c;Ld3/e;)Ld3/f;

    move-result-object v4

    iput-object v4, v1, Le3/c$b;->b:Ld3/f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lc3/a$a;->b(Lc3/a$a;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v2, "MediaServer"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "WaitForFirstFrame"

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lc3/a$a;->b(Lc3/a$a;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lc3/a;->a:Lc3/a$a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connect["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lc3/a$a;->b(Lc3/a$a;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v4, v1, Le3/c$b;->d:Le3/c;

    iget-object v6, v1, Le3/c$b;->b:Ld3/f;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {v4, v6}, Le3/c;->c(Le3/c;Ld3/f;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x5

    invoke-static/range {v11 .. v17}, Lc3/a$a;->b(Lc3/a$a;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Le3/c$b;->b:Ld3/f;

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld3/f;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Le3/c$b;->d:Le3/c;

    iget-object v4, v1, Le3/c$b;->b:Ld3/f;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ld3/f;->d()Ljava/io/OutputStream;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Le3/c;->q(Ljava/io/OutputStream;)V

    iget-object v0, v1, Le3/c$b;->d:Le3/c;

    iget-object v4, v1, Le3/c$b;->b:Ld3/f;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ld3/f;->e()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Le3/c;->p(Ljava/io/InputStream;)V

    iget-object v0, v1, Le3/c$b;->d:Le3/c;

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2, v3}, Le3/c;->o(Le3/c;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v4, v1, Le3/c$b;->a:Lq6/a;

    invoke-interface {v4}, Lq6/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Le3/c$b;->d:Le3/c;

    invoke-static {v4, v0, v3, v2, v3}, Le3/c;->o(Le3/c;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le3/c$b;->b()V

    invoke-virtual/range {p0 .. p0}, Le3/c$b;->a()V

    goto :goto_4

    :catch_0
    iget-object v4, v1, Le3/c$b;->d:Le3/c;

    invoke-static {v4, v0, v3, v2, v3}, Le3/c;->o(Le3/c;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le3/c$b;->b()V

    return-void

    :catch_1
    move-exception v0

    iget-object v3, v1, Le3/c$b;->d:Le3/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException, I/O failure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Le3/c;->n(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le3/c$b;->b()V

    return-void

    :cond_5
    iget-object v0, v1, Le3/c$b;->d:Le3/c;

    const-string v3, "IOException, connect/accept failure"

    invoke-virtual {v0, v2, v3}, Le3/c;->n(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le3/c$b;->b()V

    invoke-virtual/range {p0 .. p0}, Le3/c$b;->a()V

    :goto_4
    return-void
.end method
