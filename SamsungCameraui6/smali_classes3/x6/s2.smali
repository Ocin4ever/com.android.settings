.class public final Lx6/s2;
.super Lc7/d0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLi6/d;)V
    .locals 1

    invoke-interface {p3}, Li6/d;->getContext()Li6/g;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lc7/d0;-><init>(Li6/g;Li6/d;)V

    iput-wide p1, p0, Lx6/s2;->e:J

    return-void
.end method


# virtual methods
.method public l0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lx6/a;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx6/s2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 3

    iget-wide v0, p0, Lx6/s2;->e:J

    invoke-virtual {p0}, Lx6/a;->getContext()Li6/g;

    move-result-object v2

    invoke-static {v2}, Lx6/r0;->b(Li6/g;)Lx6/q0;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lx6/t2;->a(JLx6/q0;Lx6/r1;)Lx6/r2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx6/z1;->I(Ljava/lang/Throwable;)Z

    return-void
.end method
