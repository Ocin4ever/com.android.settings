.class public final Lc5/p;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:LE3/k;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu3/i;


# direct methods
.method public constructor <init>(LE3/k;Ljava/lang/Object;Lu3/i;)V
    .locals 0

    iput-object p1, p0, Lc5/p;->a:LE3/k;

    iput-object p2, p0, Lc5/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc5/p;->c:Lu3/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Lc5/p;->a:LE3/k;

    iget-object v1, p0, Lc5/p;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lc5/a;->a(LE3/k;Ljava/lang/Object;LB2/b;)LB2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc5/p;->c:Lu3/i;

    invoke-static {p0, p1}, LX4/H;->s(Lu3/i;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
