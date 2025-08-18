.class public final La5/L;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field public a:LE3/n;

.field public b:Lkotlin/jvm/internal/E;

.field public c:La5/u;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5/L;->d:Ljava/lang/Object;

    iget p1, p0, La5/L;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5/L;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, La5/d0;->m(La5/i;LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
