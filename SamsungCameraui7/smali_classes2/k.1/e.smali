.class public final Lk/e;
.super Lk/b;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/b;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lk/e;->b:I

    const-string v0, "\n"

    iput-object v0, p0, Lk/e;->c:Ljava/lang/String;

    const-string v0, "  "

    iput-object v0, p0, Lk/e;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lk/e;->e:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lk/e;

    iget v1, p0, Lk/b;->a:I

    invoke-direct {v0, v1}, Lk/b;-><init>(I)V

    const/16 v1, 0x800

    iput v1, v0, Lk/e;->b:I

    const-string v1, "\n"

    iput-object v1, v0, Lk/e;->c:Ljava/lang/String;

    const-string v1, "  "

    iput-object v1, v0, Lk/e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lk/e;->e:I

    iget v1, p0, Lk/e;->e:I

    iput v1, v0, Lk/e;->e:I

    iget-object v1, p0, Lk/e;->d:Ljava/lang/String;

    iput-object v1, v0, Lk/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lk/e;->c:Ljava/lang/String;

    iput-object v1, v0, Lk/e;->c:Ljava/lang/String;

    iget p0, p0, Lk/e;->b:I

    iput p0, v0, Lk/e;->b:I
    :try_end_0
    .catch Lh/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x3770

    return p0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lk/b;->e(IZ)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x40

    invoke-virtual {p0, v1, v0}, Lk/b;->e(IZ)V

    return-void
.end method
