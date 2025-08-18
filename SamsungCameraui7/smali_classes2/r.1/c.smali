.class public final Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e;


# instance fields
.field public final a:Lr/b;

.field public final b:Lr/b;


# direct methods
.method public constructor <init>(Lr/b;Lr/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c;->a:Lr/b;

    iput-object p2, p0, Lr/c;->b:Lr/b;

    return-void
.end method


# virtual methods
.method public final o0()Lo/d;
    .locals 2

    new-instance v0, Lo/m;

    iget-object v1, p0, Lr/c;->a:Lr/b;

    invoke-virtual {v1}, Lr/b;->o0()Lo/d;

    move-result-object v1

    iget-object p0, p0, Lr/c;->b:Lr/b;

    invoke-virtual {p0}, Lr/b;->o0()Lo/d;

    move-result-object p0

    check-cast v1, Lo/g;

    check-cast p0, Lo/g;

    invoke-direct {v0, v1, p0}, Lo/m;-><init>(Lo/g;Lo/g;)V

    return-object v0
.end method

.method public final r0()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Lr/c;->a:Lr/b;

    invoke-virtual {v0}, LE4/a;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr/c;->b:Lr/b;

    invoke-virtual {p0}, LE4/a;->t0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
