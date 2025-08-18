.class public final Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV3/a;ZLc2/a;Ld4/a;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lf2/b;->a:Z

    iput-object p3, p0, Lf2/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf2/b;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lf2/b;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;LG4/a;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, LG4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lf2/b;->b(Ljava/lang/Object;Ljava/util/ArrayList;LG4/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(LU3/W;)Ll4/i;
    .locals 4

    instance-of v0, p0, Lh4/F;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, LX3/j;

    invoke-virtual {p0}, LX3/j;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "this.upperBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN4/d;

    invoke-static {v2}, Lr3/N;->X(LN4/d;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN4/d;

    invoke-static {v2}, Lf2/b;->e(LN4/d;)Ll4/h;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v0, p0

    goto :goto_2

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN4/d;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LK4/y;

    invoke-static {v2}, LK4/c;->e(LK4/y;)LK4/y;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN4/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LK4/y;

    invoke-static {v2}, LK4/c;->e(LK4/y;)LK4/y;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN4/d;

    invoke-static {v2}, Lr3/N;->d0(LN4/d;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v1, Ll4/h;->NOT_NULL:Ll4/h;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v1, Ll4/h;->NULLABLE:Ll4/h;

    :goto_4
    new-instance v2, Ll4/i;

    if-eq v0, p0, :cond_d

    const/4 p0, 0x1

    goto :goto_5

    :cond_d
    const/4 p0, 0x0

    :goto_5
    invoke-direct {v2, v1, p0}, Ll4/i;-><init>(Ll4/h;Z)V

    return-object v2

    :cond_e
    :goto_6
    return-object v1
.end method

.method public static d(LK4/C;)Lt4/e;
    .locals 2

    sget-object v0, LK4/e0;->a:LM4/h;

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->g()LU3/i;

    move-result-object p0

    instance-of v0, p0, LU3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LU3/f;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lw4/e;->g(LU3/l;)Lt4/e;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static e(LN4/d;)Ll4/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr3/N;->g(LN4/d;)LK4/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr3/N;->m0(LK4/t;)LK4/C;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lr3/N;->b0(LN4/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ll4/h;->NULLABLE:Ll4/h;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lr3/N;->g(LN4/d;)LK4/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lr3/N;->I0(LK4/t;)LK4/C;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, Lr3/N;->i(LN4/d;)LK4/C;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, Lr3/N;->b0(LN4/e;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Ll4/h;->NOT_NULL:Ll4/h;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "bind "

    iget-boolean v1, p0, Lf2/b;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lf2/b;->a:Z

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.diagmonagent"

    const-string v3, "com.sec.android.diagmonagent.sa.receiver.SALogReceiverService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lf2/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lf2/b;->e:Ljava/lang/Object;

    check-cast v3, Lf2/a;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lf2/b;->b:Z

    const-string v1, "DMABinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lf2/b;->b:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to bind"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f(LN4/d;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ll4/a;

    iget-object v1, p0, Lf2/b;->d:Ljava/lang/Object;

    check-cast v1, Lc2/a;

    iget-object v2, v1, Lc2/a;->d:Ljava/lang/Object;

    check-cast v2, Lq3/c;

    invoke-interface {v2}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4/u;

    iget-object v1, v1, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object v1, v1, Lg4/a;->q:Ld4/c;

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LK4/y;

    invoke-virtual {v3}, LK4/y;->getAnnotations()LV3/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld4/c;->b(Ld4/u;Ljava/lang/Iterable;)Ld4/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ll4/a;-><init>(LN4/d;Ld4/u;LU3/W;)V

    new-instance p1, LG4/a;

    const/16 v1, 0x17

    invoke-direct {p1, p0, v1}, LG4/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p0, p1}, Lf2/b;->b(Ljava/lang/Object;Ljava/util/ArrayList;LG4/a;)V

    return-object p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lf2/b;->d:Ljava/lang/Object;

    check-cast v0, LW2/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf2/b;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf2/b;->e:Ljava/lang/Object;

    check-cast v1, Lf2/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf2/b;->b:Z

    const-string p0, "DMABinder"

    const-string/jumbo v0, "unbind"

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to unbind"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
