.class public final synthetic LZ4/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LE3/n;


# static fields
.field public static final a:LZ4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LZ4/f;

    const-class v3, LZ4/g;

    const-string v4, "createSegment"

    const/4 v1, 0x2

    const-string v5, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v2, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LZ4/f;->a:LZ4/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, LZ4/m;

    sget-object p0, LZ4/g;->a:LZ4/m;

    new-instance p0, LZ4/m;

    iget-object v4, v3, LZ4/m;->e:LZ4/e;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LZ4/m;-><init>(JLZ4/m;LZ4/e;I)V

    return-object p0
.end method
