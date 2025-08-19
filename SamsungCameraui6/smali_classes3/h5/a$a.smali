.class public Lh5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh5/a;


# direct methods
.method public constructor <init>(Lh5/a;)V
    .locals 0

    iput-object p1, p0, Lh5/a$a;->a:Lh5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    invoke-static {}, Lh5/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    invoke-static {p2}, Lg5/a$a;->a(Landroid/os/IBinder;)Lg5/a;

    move-result-object p2

    invoke-static {p1, p2}, Lh5/a;->b(Lh5/a;Lg5/a;)Lg5/a;

    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lh5/a;->d:Z

    :cond_0
    :goto_0
    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    invoke-static {p1}, Lh5/a;->c(Lh5/a;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    invoke-static {p1}, Lh5/a;->c(Lh5/a;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li5/a;->b()I

    move-result v0

    if-eq v0, p2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lh5/a$a;->a:Lh5/a;

    invoke-virtual {p1}, Li5/a;->f()I

    move-result v3

    invoke-virtual {p1}, Li5/a;->g()Z

    move-result v4

    invoke-virtual {p1}, Li5/a;->d()I

    move-result v5

    invoke-virtual {p1}, Li5/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Li5/a;->e()I

    move-result v7

    invoke-virtual {p1}, Li5/a;->a()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lh5/a;->i(IZILjava/lang/String;II)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh5/a$a;->a:Lh5/a;

    invoke-virtual {p1}, Li5/a;->f()I

    move-result v1

    invoke-virtual {p1}, Li5/a;->g()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lh5/a;->h(IZ)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    iget-boolean p2, p1, Lh5/a;->e:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget p2, p1, Lh5/a;->k:I

    invoke-virtual {p1, p2}, Lh5/a;->k(I)Z

    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    iput-boolean v0, p1, Lh5/a;->e:Z

    :cond_4
    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    iget-boolean p2, p1, Lh5/a;->f:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Lh5/a;->l:Z

    invoke-virtual {p1, p2}, Lh5/a;->p(Z)Z

    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    iput-boolean v0, p1, Lh5/a;->f:Z

    :cond_5
    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    iget-boolean p2, p1, Lh5/a;->g:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lh5/a;->d()Z

    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    iput-boolean v0, p1, Lh5/a;->g:Z

    :cond_6
    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    iget-boolean p2, p1, Lh5/a;->h:Z

    if-eqz p2, :cond_7

    iget p2, p1, Lh5/a;->o:I

    invoke-virtual {p1, p2}, Lh5/a;->n(I)Z

    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    iput-boolean v0, p1, Lh5/a;->h:Z

    :cond_7
    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    iget-boolean p2, p1, Lh5/a;->i:Z

    if-eqz p2, :cond_8

    iget p2, p1, Lh5/a;->p:I

    iget v1, p1, Lh5/a;->q:I

    iget-boolean v2, p1, Lh5/a;->n:Z

    invoke-virtual {p1, p2, v1, v2}, Lh5/a;->o(IIZ)Z

    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    iput-boolean v0, p1, Lh5/a;->i:Z

    :cond_8
    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    iget-boolean p2, p1, Lh5/a;->j:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p1, Lh5/a;->m:Z

    invoke-virtual {p1, p2}, Lh5/a;->l(Z)Z

    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    iput-boolean v0, p1, Lh5/a;->j:Z

    :cond_9
    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    iget-boolean p2, p1, Lh5/a;->u:Z

    if-eqz p2, :cond_a

    iget p2, p1, Lh5/a;->r:I

    iget v1, p1, Lh5/a;->s:I

    iget v2, p1, Lh5/a;->t:I

    invoke-virtual {p1, p2, v1, v2}, Lh5/a;->g(III)Z

    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    iput-boolean v0, p1, Lh5/a;->u:Z

    :cond_a
    iget-object v1, p0, Lh5/a$a;->a:Lh5/a;

    iget-boolean p1, v1, Lh5/a;->A:Z

    if-eqz p1, :cond_b

    iget v2, v1, Lh5/a;->v:I

    iget-boolean v3, v1, Lh5/a;->y:Z

    iget v4, v1, Lh5/a;->w:I

    iget v5, v1, Lh5/a;->x:I

    iget-boolean v6, v1, Lh5/a;->z:Z

    invoke-virtual/range {v1 .. v6}, Lh5/a;->e(IZIIZ)Z

    iget-object p0, p0, Lh5/a$a;->a:Lh5/a;

    iput-boolean v0, p0, Lh5/a;->A:Z

    :cond_b
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lh5/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Li5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh5/a;->b(Lh5/a;Lg5/a;)Lg5/a;

    iget-object p0, p0, Lh5/a$a;->a:Lh5/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh5/a;->d:Z

    return-void
.end method
