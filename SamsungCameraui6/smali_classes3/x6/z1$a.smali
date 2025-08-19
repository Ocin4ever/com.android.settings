.class public final Lx6/z1$a;
.super Lx6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lx6/z1;


# direct methods
.method public constructor <init>(Li6/d;Lx6/z1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lx6/n;-><init>(Li6/d;I)V

    iput-object p2, p0, Lx6/z1$a;->i:Lx6/z1;

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public v(Lx6/r1;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lx6/z1$a;->i:Lx6/z1;

    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx6/z1$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx6/z1$c;

    invoke-virtual {v0}, Lx6/z1$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lx6/x;

    if-eqz v0, :cond_1

    check-cast p0, Lx6/x;

    iget-object p0, p0, Lx6/x;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lx6/r1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
