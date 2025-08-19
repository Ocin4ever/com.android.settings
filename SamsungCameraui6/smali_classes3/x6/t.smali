.class public final Lx6/t;
.super Lx6/t1;
.source "SourceFile"

# interfaces
.implements Lx6/s;


# instance fields
.field public final e:Lx6/u;


# direct methods
.method public constructor <init>(Lx6/u;)V
    .locals 0

    invoke-direct {p0}, Lx6/t1;-><init>()V

    iput-object p1, p0, Lx6/t;->e:Lx6/u;

    return-void
.end method


# virtual methods
.method public getParent()Lx6/r1;
    .locals 0

    invoke-virtual {p0}, Lx6/y1;->r()Lx6/z1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx6/t;->q(Ljava/lang/Throwable;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lx6/y1;->r()Lx6/z1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx6/z1;->O(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lx6/t;->e:Lx6/u;

    invoke-virtual {p0}, Lx6/y1;->r()Lx6/z1;

    move-result-object p0

    invoke-interface {p1, p0}, Lx6/u;->z(Lx6/h2;)V

    return-void
.end method
