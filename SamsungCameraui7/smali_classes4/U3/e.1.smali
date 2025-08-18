.class public final LU3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/W;


# instance fields
.field public final a:LU3/W;

.field public final b:LU3/l;

.field public final c:I


# direct methods
.method public constructor <init>(LU3/W;LU3/l;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/e;->a:LU3/W;

    iput-object p2, p0, LU3/e;->b:LU3/l;

    iput p3, p0, LU3/e;->c:I

    return-void
.end method


# virtual methods
.method public final E()LJ4/o;
    .locals 0

    iget-object p0, p0, LU3/e;->a:LU3/W;

    invoke-interface {p0}, LU3/W;->E()LJ4/o;

    move-result-object p0

    return-object p0
.end method

.method public final I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()LU3/W;
    .locals 0

    .line 3
    iget-object p0, p0, LU3/e;->a:LU3/W;

    invoke-interface {p0}, LU3/W;->a()LU3/W;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LU3/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, LU3/e;->a()LU3/W;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LU3/l;
    .locals 0

    .line 2
    invoke-virtual {p0}, LU3/e;->a()LU3/W;

    move-result-object p0

    return-object p0
.end method

.method public final g()LU3/l;
    .locals 0

    iget-object p0, p0, LU3/e;->b:LU3/l;

    return-object p0
.end method

.method public final getAnnotations()LV3/h;
    .locals 0

    iget-object p0, p0, LU3/e;->a:LU3/W;

    invoke-interface {p0}, LV3/a;->getAnnotations()LV3/h;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, LU3/e;->a:LU3/W;

    invoke-interface {v0}, LU3/W;->getIndex()I

    move-result v0

    iget p0, p0, LU3/e;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lt4/g;
    .locals 0

    iget-object p0, p0, LU3/e;->a:LU3/W;

    invoke-interface {p0}, LU3/l;->getName()Lt4/g;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()LU3/T;
    .locals 0

    iget-object p0, p0, LU3/e;->a:LU3/W;

    invoke-interface {p0}, LU3/m;->getSource()LU3/T;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LU3/e;->a:LU3/W;

    invoke-interface {p0}, LU3/W;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()LK4/C;
    .locals 0

    iget-object p0, p0, LU3/e;->a:LU3/W;

    invoke-interface {p0}, LU3/i;->i()LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public final o()LK4/O;
    .locals 0

    iget-object p0, p0, LU3/e;->a:LU3/W;

    invoke-interface {p0}, LU3/i;->o()LK4/O;

    move-result-object p0

    return-object p0
.end method

.method public final p(LU3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU3/e;->a:LU3/W;

    invoke-interface {p0, p1, p2}, LU3/l;->p(LU3/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, LU3/e;->a:LU3/W;

    invoke-interface {p0}, LU3/W;->q()Z

    move-result p0

    return p0
.end method

.method public final t()LK4/h0;
    .locals 0

    iget-object p0, p0, LU3/e;->a:LU3/W;

    invoke-interface {p0}, LU3/W;->t()LK4/h0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LU3/e;->a:LU3/W;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
