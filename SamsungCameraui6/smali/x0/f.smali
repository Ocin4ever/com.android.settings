.class public Lx0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx0/q;

    invoke-direct {v0}, Lx0/q;-><init>()V

    iput-object v0, p0, Lx0/f;->a:Lx0/q;

    return-void
.end method


# virtual methods
.method public a()Lx0/e;
    .locals 0

    iget-object p0, p0, Lx0/f;->a:Lx0/q;

    return-object p0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lx0/f;->a:Lx0/q;

    invoke-virtual {p0, p1}, Lx0/q;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx0/f;->a:Lx0/q;

    invoke-virtual {p0, p1}, Lx0/q;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lx0/f;->a:Lx0/q;

    invoke-virtual {p0, p1}, Lx0/q;->k(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lx0/f;->a:Lx0/q;

    invoke-virtual {p0, p1}, Lx0/q;->l(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
