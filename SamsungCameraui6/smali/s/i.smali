.class public Ls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/m;


# instance fields
.field public final a:Ls/b;

.field public final b:Ls/b;


# direct methods
.method public constructor <init>(Ls/b;Ls/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/i;->a:Ls/b;

    iput-object p2, p0, Ls/i;->b:Ls/b;

    return-void
.end method


# virtual methods
.method public a()Lp/a;
    .locals 2

    new-instance v0, Lp/n;

    iget-object v1, p0, Ls/i;->a:Ls/b;

    invoke-virtual {v1}, Ls/b;->a()Lp/a;

    move-result-object v1

    iget-object p0, p0, Ls/i;->b:Ls/b;

    invoke-virtual {p0}, Ls/b;->a()Lp/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lp/n;-><init>(Lp/a;Lp/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ls/i;->a:Ls/b;

    invoke-virtual {v0}, Ls/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls/i;->b:Ls/b;

    invoke-virtual {p0}, Ls/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
