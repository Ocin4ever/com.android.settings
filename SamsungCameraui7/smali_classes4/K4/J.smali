.class public final LK4/J;
.super LQ4/d;
.source "SourceFile"


# static fields
.field public static final b:LE/m;

.field public static final c:LK4/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LE/m;-><init>(I)V

    sput-object v0, LK4/J;->b:LE/m;

    new-instance v0, LK4/J;

    sget-object v1, Lr3/C;->a:Lr3/C;

    invoke-direct {v0, v1}, LK4/J;-><init>(Ljava/util/List;)V

    sput-object v0, LK4/J;->c:LK4/J;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    sget-object v0, LQ4/k;->a:LQ4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQ4/d;->a:LQ4/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LK4/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v1

    sget-object v2, LK4/J;->b:LE/m;

    invoke-virtual {v2, v1}, LE/m;->x(LL3/d;)I

    move-result v1

    iget-object v2, p0, LQ4/d;->a:LQ4/a;

    invoke-virtual {v2}, LQ4/a;->b()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LQ4/d;->a:LQ4/a;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LQ4/r;

    iget v3, v2, LQ4/r;->b:I

    if-ne v3, v1, :cond_1

    new-instance v2, LQ4/r;

    invoke-direct {v2, v0, v1}, LQ4/r;-><init>(LK4/k;I)V

    iput-object v2, p0, LQ4/d;->a:LQ4/a;

    goto :goto_0

    :cond_1
    new-instance v4, LQ4/c;

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LQ4/c;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, LQ4/c;->b:I

    iput-object v4, p0, LQ4/d;->a:LQ4/a;

    iget-object v2, v2, LQ4/r;->a:Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, LQ4/c;->c(ILjava/lang/Object;)V

    :goto_1
    iget-object v2, p0, LQ4/d;->a:LQ4/a;

    invoke-virtual {v2, v1, v0}, LQ4/a;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, LQ4/r;

    invoke-direct {v2, v0, v1}, LQ4/r;-><init>(LK4/k;I)V

    iput-object v2, p0, LQ4/d;->a:LQ4/a;

    goto :goto_0

    :cond_3
    return-void
.end method
