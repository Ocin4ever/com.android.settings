.class public final La5/p;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Throwable;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5/p;->b:Ljava/lang/Object;

    iget p1, p0, La5/p;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5/p;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, La5/d0;->d(La5/s0;LE3/o;Ljava/lang/Throwable;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
