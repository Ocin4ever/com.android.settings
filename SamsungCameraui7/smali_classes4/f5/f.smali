.class public final synthetic Lf5/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LE3/n;


# static fields
.field public static final a:Lf5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lf5/f;

    const-class v3, Lf5/i;

    const-string v4, "createSegment"

    const/4 v1, 0x2

    const-string v5, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v2, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lf5/f;->a:Lf5/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lf5/j;

    sget v0, Lf5/i;->a:I

    new-instance v0, Lf5/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf5/j;-><init>(JLf5/j;I)V

    return-object v0
.end method
