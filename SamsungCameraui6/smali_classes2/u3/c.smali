.class public Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lu3/k;

.field public j:Lu3/d;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu3/c;->c:Z

    iput-boolean v0, p0, Lu3/c;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lu3/c;->e:I

    iput-boolean v0, p0, Lu3/c;->f:Z

    iput-boolean v0, p0, Lu3/c;->g:Z

    iput v1, p0, Lu3/c;->k:I

    return-void
.end method


# virtual methods
.method public a()Lu3/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/c;->c:Z

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lu3/c;->k:I

    return p0
.end method

.method public c()Lu3/d;
    .locals 0

    iget-object p0, p0, Lu3/c;->j:Lu3/d;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu3/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lu3/c;->e:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu3/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lu3/k;
    .locals 0

    iget-object p0, p0, Lu3/c;->i:Lu3/k;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu3/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lu3/c;->f:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lu3/c;->c:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lu3/c;->d:Z

    return p0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lu3/c;->k:I

    return-void
.end method

.method public m(Ljava/lang/String;)Lu3/c;
    .locals 0

    iput-object p1, p0, Lu3/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lu3/c;
    .locals 0

    iput-object p1, p0, Lu3/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lu3/k;)Lu3/c;
    .locals 0

    iput-object p1, p0, Lu3/c;->i:Lu3/k;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lu3/c;
    .locals 0

    iput-object p1, p0, Lu3/c;->h:Ljava/lang/String;

    return-object p0
.end method
