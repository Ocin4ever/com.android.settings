.class public final Lo0/j;
.super Lo0/k;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lo0/k;


# direct methods
.method public constructor <init>(Lo0/k;II)V
    .locals 0

    iput-object p1, p0, Lo0/j;->e:Lo0/k;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lo0/j;->c:I

    iput p3, p0, Lo0/j;->d:I

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo0/j;->e:Lo0/k;

    invoke-virtual {p0}, Lo0/h;->b()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lo0/j;->e:Lo0/k;

    invoke-virtual {v0}, Lo0/h;->c()I

    move-result v0

    iget p0, p0, Lo0/j;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lo0/j;->e:Lo0/k;

    invoke-virtual {v0}, Lo0/h;->c()I

    move-result v0

    iget v1, p0, Lo0/j;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lo0/j;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo0/j;->d:I

    invoke-static {p1, v0}, LU4/q;->Z(II)V

    iget v0, p0, Lo0/j;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lo0/j;->e:Lo0/k;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(II)Lo0/k;
    .locals 1

    iget v0, p0, Lo0/j;->d:I

    invoke-static {p1, p2, v0}, LU4/q;->a0(III)V

    iget v0, p0, Lo0/j;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lo0/j;->e:Lo0/k;

    invoke-virtual {p0, p1, p2}, Lo0/k;->j(II)Lo0/k;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lo0/j;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0/j;->j(II)Lo0/k;

    move-result-object p0

    return-object p0
.end method
