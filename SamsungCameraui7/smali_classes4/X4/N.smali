.class public final LX4/N;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX4/N;->a:Ljava/lang/Object;

    iget p1, p0, LX4/N;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX4/N;->b:I

    invoke-static {p0}, LX4/H;->f(Lu3/d;)Lv3/a;

    move-result-object p0

    return-object p0
.end method
