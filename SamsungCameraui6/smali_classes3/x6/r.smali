.class public final Lx6/r;
.super Lx6/t1;
.source "SourceFile"


# instance fields
.field public final e:Lx6/n;


# direct methods
.method public constructor <init>(Lx6/n;)V
    .locals 0

    invoke-direct {p0}, Lx6/t1;-><init>()V

    iput-object p1, p0, Lx6/r;->e:Lx6/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx6/r;->q(Ljava/lang/Throwable;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lx6/r;->e:Lx6/n;

    invoke-virtual {p0}, Lx6/y1;->r()Lx6/z1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx6/n;->v(Lx6/r1;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx6/n;->I(Ljava/lang/Throwable;)V

    return-void
.end method
