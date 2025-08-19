.class public final Ls0/v;
.super Ls0/w;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Ls0/w;


# direct methods
.method public constructor <init>(Ls0/w;II)V
    .locals 0

    iput-object p1, p0, Ls0/v;->e:Ls0/w;

    invoke-direct {p0}, Ls0/w;-><init>()V

    iput p2, p0, Ls0/v;->c:I

    iput p3, p0, Ls0/v;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Ls0/v;->e:Ls0/w;

    invoke-virtual {v0}, Ls0/t;->c()I

    move-result v0

    iget v1, p0, Ls0/v;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Ls0/v;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ls0/v;->e:Ls0/w;

    invoke-virtual {v0}, Ls0/t;->c()I

    move-result v0

    iget p0, p0, Ls0/v;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls0/v;->e:Ls0/w;

    invoke-virtual {p0}, Ls0/t;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(II)Ls0/w;
    .locals 1

    iget v0, p0, Ls0/v;->d:I

    invoke-static {p1, p2, v0}, Ls0/q;->c(III)V

    iget-object v0, p0, Ls0/v;->e:Ls0/w;

    iget p0, p0, Ls0/v;->c:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Ls0/w;->g(II)Ls0/w;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls0/v;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Ls0/q;->a(IILjava/lang/String;)I

    iget-object v0, p0, Ls0/v;->e:Ls0/w;

    iget p0, p0, Ls0/v;->c:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ls0/v;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls0/w;->g(II)Ls0/w;

    move-result-object p0

    return-object p0
.end method
