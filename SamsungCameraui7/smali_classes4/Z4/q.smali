.class public final LZ4/q;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field public a:LE3/a;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZ4/q;->b:Ljava/lang/Object;

    iget p1, p0, LZ4/q;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ4/q;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lg5/k;->d(LZ4/s;LE3/a;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
