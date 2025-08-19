.class public final Lx6/i2;
.super Lx6/y1;
.source "SourceFile"


# instance fields
.field public final e:Lx6/n;


# direct methods
.method public constructor <init>(Lx6/n;)V
    .locals 0

    invoke-direct {p0}, Lx6/y1;-><init>()V

    iput-object p1, p0, Lx6/i2;->e:Lx6/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx6/i2;->q(Ljava/lang/Throwable;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lx6/y1;->r()Lx6/z1;

    move-result-object p1

    invoke-virtual {p1}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lx6/x;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx6/i2;->e:Lx6/n;

    sget-object v0, Lf6/i;->a:Lf6/i$a;

    check-cast p1, Lx6/x;

    iget-object p1, p1, Lx6/x;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lf6/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx6/i2;->e:Lx6/n;

    sget-object v0, Lf6/i;->a:Lf6/i$a;

    invoke-static {p1}, Lx6/a2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
