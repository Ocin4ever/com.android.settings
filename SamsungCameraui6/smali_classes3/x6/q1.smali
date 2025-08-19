.class public final Lx6/q1;
.super Lx6/y1;
.source "SourceFile"


# instance fields
.field public final e:Lq6/l;


# direct methods
.method public constructor <init>(Lq6/l;)V
    .locals 0

    invoke-direct {p0}, Lx6/y1;-><init>()V

    iput-object p1, p0, Lx6/q1;->e:Lq6/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx6/q1;->q(Ljava/lang/Throwable;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lx6/q1;->e:Lq6/l;

    invoke-interface {p0, p1}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
