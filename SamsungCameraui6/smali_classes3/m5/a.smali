.class public Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lm5/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lm5/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lm5/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lm5/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lm5/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lm5/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lm5/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm5/a;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm5/a;->h:Z

    invoke-static {p1}, Lk5/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm5/a;->c:Ljava/lang/String;

    iget-object p1, p0, Lm5/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lo5/a;->a(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v0, :cond_0

    new-instance p1, Lm5/a$a;

    invoke-direct {p1, p0}, Lm5/a$a;-><init>(Lm5/a;)V

    iput-object p1, p0, Lm5/a;->i:Lm5/a$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lm5/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lo5/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lm5/a;->i:Lm5/a$a;

    invoke-virtual {p0}, Lm5/a$a;->a()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lm5/a;->e:Z

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm5/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lo5/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lm5/a;->i:Lm5/a$a;

    invoke-virtual {p0}, Lm5/a$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lm5/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lm5/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm5/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm5/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lm5/a;->h:Z

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm5/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm5/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lm5/a;
    .locals 2

    iput-object p1, p0, Lm5/a;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lo5/a;->a:Ljava/lang/String;

    const-string v0, "You can\'t use agreement as null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iget-object p1, p0, Lm5/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lo5/a;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lm5/a;->i:Lm5/a$a;

    iget-object v0, p0, Lm5/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lm5/a$a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "D"

    iget-object v1, p0, Lm5/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "S"

    iget-object v1, p0, Lm5/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lm5/a;->e:Z

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lm5/a;->e:Z

    :goto_1
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lm5/a;
    .locals 0

    iput-object p1, p0, Lm5/a;->b:Ljava/lang/String;

    return-object p0
.end method
