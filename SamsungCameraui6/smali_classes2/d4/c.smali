.class public Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# instance fields
.field public a:Lb4/f;

.field public b:Lp5/a;

.field public c:Lu3/c;


# direct methods
.method public constructor <init>(Lp5/a;Lu3/c;Lb4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld4/c;->a:Lb4/f;

    iput-object p1, p0, Ld4/c;->b:Lp5/a;

    iput-object p2, p0, Ld4/c;->c:Lu3/c;

    return-void
.end method


# virtual methods
.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ld4/c;->b:Lp5/a;

    iget-object v1, p0, Ld4/c;->c:Lu3/c;

    invoke-virtual {v1}, Lu3/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld4/c;->c:Lu3/c;

    invoke-virtual {v2}, Lu3/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld4/c;->a:Lb4/f;

    invoke-virtual {v3}, Lb4/f;->d()Lb4/c;

    move-result-object v3

    invoke-virtual {v3}, Lb4/c;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld4/c;->a:Lb4/f;

    invoke-virtual {v4}, Lb4/f;->c()J

    move-result-wide v4

    iget-object p0, p0, Ld4/c;->a:Lb4/f;

    invoke-virtual {p0}, Lb4/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lp5/a;->p(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to send log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj4/c;->i(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
