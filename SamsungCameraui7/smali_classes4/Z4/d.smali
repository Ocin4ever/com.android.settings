.class public final LZ4/d;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LZ4/e;

.field public c:I


# direct methods
.method public constructor <init>(LZ4/e;Lu3/d;)V
    .locals 0

    iput-object p1, p0, LZ4/d;->b:LZ4/e;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LZ4/d;->a:Ljava/lang/Object;

    iget p1, p0, LZ4/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ4/d;->c:I

    iget-object v0, p0, LZ4/d;->b:LZ4/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LZ4/e;->B(LZ4/m;IJLu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LZ4/l;

    invoke-direct {p1, p0}, LZ4/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
