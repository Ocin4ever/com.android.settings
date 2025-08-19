.class public final Lx6/z0;
.super Lx6/y1;
.source "SourceFile"


# instance fields
.field public final e:Lx6/x0;


# direct methods
.method public constructor <init>(Lx6/x0;)V
    .locals 0

    invoke-direct {p0}, Lx6/y1;-><init>()V

    iput-object p1, p0, Lx6/z0;->e:Lx6/x0;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx6/z0;->q(Ljava/lang/Throwable;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lx6/z0;->e:Lx6/x0;

    invoke-interface {p0}, Lx6/x0;->dispose()V

    return-void
.end method
