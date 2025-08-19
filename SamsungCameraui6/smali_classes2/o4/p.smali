.class public Lo4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lb5/e$b;


# direct methods
.method public constructor <init>(ILb5/e$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/p;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo4/p;->c:Z

    iput-boolean v0, p0, Lo4/p;->e:Z

    iput-boolean v1, p0, Lo4/p;->f:Z

    iput p1, p0, Lo4/p;->a:I

    iput-object p2, p0, Lo4/p;->h:Lb5/e$b;

    iput-boolean v1, p0, Lo4/p;->d:Z

    return-void
.end method

.method public static i(ILb5/e$b;)Lo4/p;
    .locals 1

    new-instance v0, Lo4/p;

    invoke-direct {v0, p0, p1}, Lo4/p;-><init>(ILb5/e$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo4/p;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lo4/p;->b:Z

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lo4/p;->a:I

    return p0
.end method

.method public d()Lb5/e$b;
    .locals 0

    iget-object p0, p0, Lo4/p;->h:Lb5/e$b;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lo4/p;->f:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lo4/p;->e:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lo4/p;->c:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lo4/p;->d:Z

    return p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo4/p;->g:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/p;->e:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/p;->f:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/p;->b:Z

    return-void
.end method

.method public n(Lb5/e$b;)V
    .locals 0

    iput-object p1, p0, Lo4/p;->h:Lb5/e$b;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/p;->c:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/p;->d:Z

    return-void
.end method
