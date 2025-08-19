.class public final synthetic Lz6/c$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lq6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/c;->y()Lu6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lz6/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/c$a;

    invoke-direct {v0}, Lz6/c$a;-><init>()V

    sput-object v0, Lz6/c$a;->a:Lz6/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Lz6/c;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(JLz6/i;)Lz6/i;
    .locals 0

    invoke-static {p1, p2, p3}, Lz6/c;->c(JLz6/i;)Lz6/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lz6/i;

    invoke-virtual {p0, v0, v1, p2}, Lz6/c$a;->b(JLz6/i;)Lz6/i;

    move-result-object p0

    return-object p0
.end method
