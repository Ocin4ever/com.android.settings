.class public final La5/l;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field public a:La5/j;

.field public b:LZ4/u;

.field public c:LZ4/b;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5/l;->e:Ljava/lang/Object;

    iget p1, p0, La5/l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5/l;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, La5/d0;->l(La5/j;LZ4/u;ZLu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
