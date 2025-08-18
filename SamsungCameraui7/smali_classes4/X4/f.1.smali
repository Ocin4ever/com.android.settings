.class public final LX4/f;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Iterator;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX4/f;->b:Ljava/lang/Object;

    iget p1, p0, LX4/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX4/f;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LX4/H;->x(Ljava/util/ArrayList;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
